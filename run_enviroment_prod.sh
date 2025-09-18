#!/bin/sh

echo "Starting the enviroment..."
VAULT="vault/docker-compose-prod.yaml"
BACKEND="backend/docker-compose-prod.yaml"
BOT="bot/docker-compose-prod.yaml"


docker-compose -f $VAULT -f $BACKEND -f $BOT up