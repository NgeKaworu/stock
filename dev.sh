#!/bin/bash
set -e

docker compose -f ./docker-compose.dev.yml --env-file ~/.env -p stock-dev up -d;
