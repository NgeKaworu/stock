#!/bin/bash
set -e

docker compose -f ./docker-compose.yml --env-file ~/.env build;
docker push ngekaworu/stock-umi;
docker push ngekaworu/stock-go;
