#!/bin/sh
IMAGE_NAME=inasafe-django_uwsgi
TAG_NAME=v3.4
docker build -t kartoza/${IMAGE_NAME} .
docker tag kartoza/${IMAGE_NAME}:latest kartoza/${IMAGE_NAME}:${TAG_NAME}