#!/bin/bash

export $(cat .env | xargs)

python manage.py runserver
