FROM zabbix/zabbix-server-mysql:latest
MAINTAINER Peter Foreman <peter@frmn.nl>

RUN apk update && apk add python py-pip && pip install --upgrade pip && pip install python-pushover
