#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sumanb_dev_136293.wsgi:application
