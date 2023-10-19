#!/bin/bash
sudo rsync --archive --recursive /var/www/html/app-deploy/web-apps/ /var/www/html/web-apps/
chown ubuntu:www-data -R /var/www/html/
chmod -R 2775 /var/www/html/