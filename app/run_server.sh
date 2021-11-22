#!/bin/bash

sleep 10

python sparkLoaderWeb2/manage.py collectstatic --noinput

python sparkLoaderWeb2/manage.py migrate

python sparkLoaderWeb2/manage.py createsuperuser --noinput

python sparkLoaderWeb2/manage.py runserver 0.0.0.0:8000
