#! /bin/bash

sudo docker run --name bookstore-mysql -e MYSQL_ROOT_PASSWORD=userpass -e MYSQL_DATABASE=mydatabase -e MYSQL_USER=myuser -e MYSQL_PASSWORD=userpass -d mysql:latest --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
