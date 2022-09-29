#!/bin/bash -ex

./docker_build.sh

docker-compose run --rm --service-ports api ./docker_dev_container.sh