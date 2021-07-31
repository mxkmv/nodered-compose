#!/bin/sh
set -e
influx setup --bucket ${INFLUXDB_BUCKET}  -t nodered_token \
-o ${INFLUXDB_ORG} --username=${INFLUXDB_ADMIN_LOGIN} \
--password=${INFLUXDB_ADMIN_PASSWORD} --host=http://influxdb:8086 -f