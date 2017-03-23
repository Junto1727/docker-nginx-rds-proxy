#!/usr/bin/env bash

sed -i 's/<DATABASE_SERVER>/'"$DATABASE_HOST"'/g' /etc/nginx/nginx.conf
sed -i 's/<DATABASE_PORT>/'"$DATABASE_PORT"'/g' /etc/nginx/nginx.conf

service nginx start