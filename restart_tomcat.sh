#!/bin/bash
chmod +x /opt/tomcat/bin/*.sh
sudo su
/opt/tomcat/bin/shutdown.sh
/opt/tomcat/bin/startup.sh
