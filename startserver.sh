#!/bin/sh

docker-compose build
docker-compose run --service-ports --rm bedrock_server
