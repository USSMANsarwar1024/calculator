#!/bin/bash
chmod +x /opt/tomcat/bin/*.sh
/opt/tomcat/bin/shutdown.sh
/opt/tomcat/bin/startup.sh
