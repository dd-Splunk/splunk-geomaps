#!/bin/bash
APP=geomaps
APP_FILE=${APP}.spl
APP_LOCATION=/opt/splunk/share/splunk/app_packages/${APP_FILE}
source .env
# Ask Splunk to package app
curl -k -u admin:$SPLUNK_PASSWORD https://localhost:8089/services/apps/local/$APP/package
# Download the app
docker cp so1:$APP_LOCATION .
# Expand app
tar xvf ${APP_FILE} -C apps/
