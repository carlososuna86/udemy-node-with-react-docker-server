#!/bin/bash

echo "> Starting the MongoDB container"
docker-compose up -d mongo

echo "> Waiting 15 for MongoDB to startup"
sleep 15

echo "> Starting the other containers"
docker-compose up -d

echo "> Showing message logs for all containers"
docker-compose logs -f
