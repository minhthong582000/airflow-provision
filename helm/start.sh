## set the release-name & namespace
export AIRFLOW_NAME="airflow-cluster"
export AIRFLOW_NAMESPACE="airflow-cluster"

## install using helm 3
helm install \
  $AIRFLOW_NAME \
  airflow-stable/airflow \
  --namespace $AIRFLOW_NAMESPACE \
  --version "8.X.X" \
  --values ./custom-values.yaml
  --dry-run
  --debug
  
## wait until the above command returns (may take a while)