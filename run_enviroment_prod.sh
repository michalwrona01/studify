#!/bin/sh

echo "Starting the enviroment..."
VAULT="vault/docker-compose-prod.yaml"
BACKEND="backend/docker-compose-prod.yaml"
BOT="bot/docker-compose-prod.yaml"

echo $VAULT
echo $BACKEND
echo $BOT

docker compose -f $VAULT -f $BACKEND -f $BOT up --build