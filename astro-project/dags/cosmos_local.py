import os

from datetime import datetime

from airflow.decorators import (
    dag,
    task,
)  # DAG and task decorators for interfacing with the TaskFlow API

from cosmos import DbtDag, ProfileConfig, ProjectConfig, ExecutionConfig, RenderConfig

dbt_dag = DbtDag(
    project_config=ProjectConfig("/usr/local/airflow/dbt"),
    profile_config=ProfileConfig(
        profile_name="default",
        target_name="dev",
        profiles_yml_filepath="/usr/local/airflow/dbt/profiles.yml",
    ),
    execution_config=ExecutionConfig(
        dbt_executable_path=f"{os.environ['AIRFLOW_HOME']}/dbt_venv/bin/dbt",
    ),
    render_config=RenderConfig(
        test_behavior="none",
    ),
    schedule_interval="@daily",
    start_date=datetime(2023, 1, 1),
    catchup=False,
    concurrency=12,
    dag_id="cosmos_load_test_local",
)


dbt_dag
