#!/bin/bash

# start autossh
/usr/bin/autossh -M 0 -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o ServerAliveInterval=60 -R iTrano:80:192.168.8.100:8123 serveo.net
