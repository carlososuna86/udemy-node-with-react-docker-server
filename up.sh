#!/bin/bash

docker-compose up -d mongo
sleep 15
docker-compose up -d
docker-compose logs -f
