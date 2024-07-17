#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bylderr_48783.wsgi:application
