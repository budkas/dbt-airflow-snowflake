FROM apache/airflow:2.5.1
RUN pip install dbt-core==0.19.0
RUN pip install dbt-snowflake