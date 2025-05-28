#!/bin/bash

# Make sure scripts are executable (once only — not always needed)
sudo chmod +x /opt/tomcat/bin/*.sh
sudo su
# Gracefully restart Tomcat
cd /opt/tomcat/bin
./shutdown.sh
sleep 5

cd /opt/tomcat/bin/
./startup.sh
