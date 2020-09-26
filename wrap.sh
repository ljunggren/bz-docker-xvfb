#!/bin/bash
mkdir /root/Downloads/
Xvfb :99 -screen 0 1280x1024x16 & node index --docker $@
cp /root/Downloads/* /var/boozang/
