#!/bin/bash

docker run -d \
  -e MYSQL_ALLOW_EMPTY_PASSWORD=true \
  -e MYSQL_USER=zelda_app_1 \
  -e MYSQL_PASSWORD=zelda_app_1! \
  -e MYSQL_DATABASE=zelda_exp_db \
  --network net_2 \
  -p 3309:3306 \
  --name zelda-db \
  mysql
  ;