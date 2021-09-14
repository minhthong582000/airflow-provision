#!/bin/bash

mkdir -p ./dags ./logs ./plugins
echo -e "AIRFLOW_UID=$(id -u)\nAIRFLOW_GID=0" > .env
echo -e "NB_UID=$(id -u)\nNB_GID=0\nNB_USER=thongdeptry" >> .env

docker-compose up -d