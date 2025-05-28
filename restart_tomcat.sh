#!/bin/bash

# Make sure scripts are executable (once only — not always needed)
sudo chmod +x /opt/tomcat/bin/*.sh

# Gracefully restart Tomcat
sudo /opt/tomcat/bin/shutdown.sh
sleep 5
sudo /opt/tomcat/bin/startup.sh
