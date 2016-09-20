#!/bin/bash

envsubst < ./kibana/kibana-template.yml > ./kibana/kibana.yml
envsubst < ./elasticsearch/elasticsearch-template.yml > ./elasticsearch/elasticsearch.yml
envsubst < docker-compose-template.yml > docker-compose.yml
envsubst < stackfile-template.yml > stackfile.yml