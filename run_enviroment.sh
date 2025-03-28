#!/bin/sh

echo "Starting the enviroment..."
VAULT="vault/docker-compose.yaml"
BACKEND="backend/docker-compose.yaml"


docker compose -f $VAULT -f $BACKEND up