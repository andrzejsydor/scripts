#!/bin/bash
TOMCAT=apache-tomcat-8.5.24.tar.gz
mkdir -p ~/dev/app/tomcat
wget -N http://ftp.ps.pl/pub/apache/tomcat/tomcat-8/v8.5.24/bin/$TOMCAT -P ~/Downloads
tar -zxvf ~/Downloads/$TOMCAT -C ~/dev/app/tomcat --strip-components=1
