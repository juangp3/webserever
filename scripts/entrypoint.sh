#!/bin/sh

set -e


python manage.py collectstatic --no-input

gunicorn django_project.wsgi:application --bind 0.0.0.0:8000

