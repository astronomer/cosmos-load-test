"""
This is a CLI tool to analyze dbt run_results.json files. It takes in a
directory containing run_results.json files.
"""

import argparse
import random
import string


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Analyze dbt run_results")
    parser.add_argument(
        "--run_results_dir",
        type=str,
        help="Directory containing run_results.json files",
        required=True,
    )

    args = parser.parse_args()

    # get input arguments
    run_results_dir = args.run_results_dir

    # import the run_results.json as a pandas dataframe
    import pandas as pd

    import os
    import json

    run_results_json = json.load(
        open(os.path.join(run_results_dir, "run_results.json"))
    )

    df = pd.DataFrame(run_results_json["results"])

    # get the avg and std dev of timing
    print(df["execution_time"].describe())
