#!/bin/bash
docker-compose down
git pull origin master
docker-compose up -d --build
