FROM quay.io/astronomer/astro-runtime:9.0.0

COPY dbt /usr/local/airflow/dags/dbt

RUN python -m venv dbt_venv && source dbt_venv/bin/activate && \
    pip install --no-cache-dir dbt-postgres==1.5.0 && deactivate