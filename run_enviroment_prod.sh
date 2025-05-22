#!/bin/sh

echo "Starting the enviroment..."
VAULT="vault/docker-compose.yaml"
BACKEND="backend/docker-compose_prod.yaml"
BOT="bot/docker-compose_prod.yaml"


docker compose -f $VAULT -f $BACKEND -f $BOT up