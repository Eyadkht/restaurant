#!/bin/bash -ex


if [[ "${DB_HOST}" == "db" ]]
then
    ./manage.py migrate
fi

./manage.py runserver 0.0.0.0:9000