#!/bin/sh

docker-compose build
docker-compose run --service-ports bedrock_server
