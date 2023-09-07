"""
This is a CLI tool to generate dbt models based on a total model count input
and a layer count. It generates a dbt project with a models folder
containing the generated models. The models are generated in a way that
models in the same layer are independent of each other, but models in
different layers are dependent on each other. This is to simulate a
realistic dbt project with a large number of models.
"""

import argparse
import random
import string


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Generate dbt models")
    parser.add_argument(
        "--model_count",
        type=int,
        help="Total number of models to generate",
        required=True,
    )

    parser.add_argument(
        "--layer_count",
        type=int,
        help="Number of layers to generate",
        required=True,
    )

    parser.add_argument(
        "--project_dir",
        type=str,
        help="dbt project directory. Needs to contain models and seeds folders",
        required=True,
    )

    parser.add_argument(
        "--num_dependencies",
        type=int,
        help="Number of dependencies per model",
        required=True,
    )

    args = parser.parse_args()

    # get input arguments
    model_count = args.model_count
    layer_count = args.layer_count
    project_dir = args.project_dir

    # calculate how many models per layer
    # this is a tree-like structure, where layer 0 has n models, layer 1 has 2n, layer 2 has 3n, etc
    models_per_layer = []

    n = model_count / sum([i for i in range(layer_count + 1)])

    for i in range(layer_count):
        models_per_layer.append(int(round(n * (i + 1), 0)))

    models_per_layer.reverse()

    print(f"Generating {model_count} models in {layer_count} layers")
    print(f"Models per layer: {models_per_layer}")
    print(f"Total models: {sum(models_per_layer)}")

    # before anything, clean the seeds and models folders
    import shutil
    import os

    seeds_path = os.path.join(project_dir, "seeds")
    models_path = os.path.join(project_dir, "models")

    try:
        shutil.rmtree(seeds_path)
        shutil.rmtree(models_path)
    except FileNotFoundError:
        pass

    os.mkdir(seeds_path)
    os.mkdir(models_path)

    # first, write a seed model
    # use faker to generate fake data
    from faker import Faker

    fake = Faker()

    # generate a list of fake data
    fake_data = [
        {
            "id": i,
            "name": fake.name(),
            "address": fake.address(),
            "email": fake.email(),
            "phone_number": fake.phone_number(),
            "job": fake.job(),
            "company": fake.company(),
        }
        for i in range(models_per_layer[0])
    ]

    # write the fake data to a csv file using pandas
    import pandas as pd

    df = pd.DataFrame(fake_data)
    df.to_csv(os.path.join(seeds_path, "seed.csv"), index=False)

    # first layer should read from the seed model
    # the rest of the layers should read from the previous layer

    # write the first layer
    os.makedirs(os.path.join(models_path, "layer_0"))
    for i in range(models_per_layer[0]):
        model_path = os.path.join(models_path, f"layer_0/layer_0_model_{i}.sql")
        with open(model_path, "w") as f:
            sql = f"""
            {{{{ config(schema = "layer_0") }}}}

            select
                *
            from {{{{ ref('seed') }}}}
            where id < {i}
            """

            f.write(sql)

    # write the rest of the layers
    # these layers do an append on the previous layer
    for layer in range(1, layer_count):
        os.makedirs(os.path.join(models_path, f"layer_{layer}"))
        for i in range(models_per_layer[layer]):
            model_path = os.path.join(
                models_path, f"layer_{layer}/layer_{layer}_model_{i}.sql"
            )
            with open(model_path, "w") as f:
                sql = f"{{{{ config(schema = 'layer_{layer}') }}}}"
                for n in range(args.num_dependencies):
                    dep_layer = layer - 1
                    dep_model = random.randint(0, models_per_layer[dep_layer] - 1)

                    sql += f"""
                    select
                        *
                    from {{{{ ref('layer_{dep_layer}_model_{dep_model}') }}}}
                    """

                    if n < args.num_dependencies - 1:
                        sql += "\nunion all\n"

                # limit the number of rows
                sql += f"\nlimit {i}"

                f.write(sql)
