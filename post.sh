#!/bin/bash
apt-get update
apt-get install nginx -y
wget https://raw.githubusercontent.com/laggeduout/lr/master/index.html -O /usr/share/nginx/html/index.html
