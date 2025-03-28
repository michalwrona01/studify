#!/bin/sh

echo "Stopping the enviroment..."

docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)

echo "Stopped enviroment."