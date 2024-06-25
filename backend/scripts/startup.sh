#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT royal_disk_48532.wsgi:application
