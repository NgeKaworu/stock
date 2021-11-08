#!/bin/bash
set -e

docker pull ngekaworu/stock-umi;
docker pull ngekaworu/stock-go;

docker compose -f ./docker-compose.yml --env-file ~/.env -p stock up -d;
