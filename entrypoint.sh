#!/bin/sh
python stockruns/manage.py makemigrations
python stockruns/manage.py migrate
exec "$@"
