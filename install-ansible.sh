#!/bin/bash

# Install ansible

sudo yum install epel-release
sudo yum install ansible

# Allow port through firewall

firewall-cmd –permanent –add-port=9090/tcp
firewall-cmd –permanent –add-port=9100/tcp
firewall-cmd –permanent –add-port=323/udp
systemctl reload firewall
