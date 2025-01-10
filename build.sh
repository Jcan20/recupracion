#!/usr/bin/env bash
python -m pip install --upgrade pip
pip install -r requirements.txt
python manage.py collectstatic --no-input
python manage.py makemigrations --no-input
python manage.py migrate --no-input