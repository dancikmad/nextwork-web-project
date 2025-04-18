#!/bin/bash
isExistApp="$(grep httpd)"
if [[ -n $isExistApp ]]; then
sudo systemctl stop httpd.service
fi
isExistApp="$(grep tomcat)"
if [[ -n $isExistApp ]]; then
sudo systemctl stop tomcat.service
fi

