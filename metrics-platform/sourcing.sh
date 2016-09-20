#!/bin/bash

envsubst < ./alertmanager/config-template.yml > ./alertmanager/config.yml
envsubst < ./prometheus/prometheus-template.yml > ./prometheus/prometheus.yml
envsubst < docker-compose-template.yml > docker-compose.yml
envsubst < stackfile-template.yml > stackfile.yml