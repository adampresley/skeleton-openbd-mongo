#!/bin/bash

#
# Start MongoDB
#
server/mongodb/mongod --fork -f server/mongodb/config


#
# Start Tomcat
#
server/tomcat/bin/startup.sh
