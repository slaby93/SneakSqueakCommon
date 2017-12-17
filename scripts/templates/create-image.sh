#!/usr/bin/env bash

docker rm -f <name>-service

docker rmi <name>-service

docker volume prune

docker build -t <name>-service .
