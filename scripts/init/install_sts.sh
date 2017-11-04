#!/bin/bash
STS=spring-tool-suite-3.9.1.RELEASE-e4.7.1a-linux-gtk-x86_64.tar.gz
mkdir -p ~/dev/app/sts
wget -N http://download.springsource.com/release/STS/3.9.1.RELEASE/dist/e4.7/$STS -P ~/Downloads
tar -zxvf ~/Downloads/$STS -C ~/dev/app/sts --strip-components=1
nohup ~/dev/app/sts/sts-3.9.1.RELEASE/STS & > /dev/null 2>&1&
