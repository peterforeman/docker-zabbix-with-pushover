FROM zabbix/zabbix-server-mysql:ubuntu-3.4-latest

RUN apt-get update && apt-get -y install python python-pip
RUN pip install python-pushover
