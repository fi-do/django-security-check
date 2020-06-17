#!/bin/bash

set -e

if [ -f "Pipfile" ]; then
    pipenv run python manage.py check --deploy
else
    python manage.py check --deploy
fi