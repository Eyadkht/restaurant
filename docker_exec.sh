#!/bin/bash -ex

./docker_build.sh

# docker-compose stop
# docker-compose rm --force
docker-compose run api bash
