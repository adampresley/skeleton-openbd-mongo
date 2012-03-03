#!/bin/bash

#
# Stop MongoDB
#
kill -2 `pidof mongod`


#
# Stop Tomcat
#
server/tomcat/bin/shutdown.sh
