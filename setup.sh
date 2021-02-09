#!/bin/bash
sudo apt install trafficserver

mv traffic.conf /etc/trafficserver/records.conf

service trafficserver restart

netstat -plnt | grep "traffic"
