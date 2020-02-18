#!/bin/sh

git clone https://github.com/jlokiec/matchscore-server.git
git clone https://github.com/jlokiec/matchscore-webapp.git
docker-compose up --build
