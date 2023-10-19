#!/bin/bash
if [ -d /var/www/html/app-deploy/ ]; then
    rm -rf /var/www/html/app-deploy/
fi
mkdir -vp /var/www/html/app-deploy/