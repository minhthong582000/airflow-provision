# airflow-provision

A quick way to start Airflow with CeleryExecutor in Docker.

## Prerequisites

- Docker CE
- Docker-compose
- A Kubernetes Cluster (with a config file in ~/.kube/config)

## How to run ?

```bash
sudo chmod +x start.sh
./start.sh
```

## Exec into airflow-worker

```bash
sudo chmod +x airflow.sh
./airflow.sh bash
```

## Documentation

- https://airflow.apache.org/docs/apache-airflow/stable/start/docker.html
- https://docs.docker.com/get-started/
