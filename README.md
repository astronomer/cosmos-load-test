# cosmos-load-test

This repo was purpose-built for analyzing Cosmos' performance in rendering and executing dbt models in Airflow. It contains:

- `generate.py`: a script to generate dbt models according to CLI arguments
- `analyze_run_results.py`: a script to analyze the results of a dbt run
- `astro-project`: an Astro CLI project to run Airflow locally

## Generation

You can generate a set of dbt models with the following command:

```
python generate.py --model_count <model_count> --layer_count <layer_count> --project_dir astro-project/dbt/ --num_dependencies <num_dependencies>
```

For example, if you want a dbt project with 500 models, 5 layers, and 3 dependencies per model, you would run:

```
python generate.py --model_count 500 --layer_count 5 --project_dir astro-project/dbt/ --num_dependencies 3
```

This will generate a dbt project in `astro-project/dbt/`.

## Execution

To run the dbt project, you can either use the dbt CLI (by running `dbt run` from the dbt root directory) or a local Airflow instance with the `cosmos_local.py` DAG.

## Analysis

After running with the dbt CLI, dbt will produce a `run_results.json` file. There's currently a simple script that calculates summary statistics on the model execution times. To run it, run:

```
python analyze_run_results.py --run_results_dir astro-project/dbt/target/
```
