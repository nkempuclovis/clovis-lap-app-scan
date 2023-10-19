#!/bin/bash
#Source Github Repo https://github.com/cloudacademy/static-website-example
# Checkout your dev branch of the class-apps repo
mkdir web-apps
git clone git@github.com:cloudacademy/static-website-example.git
cp -r static-website-example/* web-apps
rm -rf static-website-example
