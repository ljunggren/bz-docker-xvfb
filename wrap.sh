#!/bin/bash
Xvfb :99 -screen 0 1280x1024x16 & node index --docker $@
if [ -e /root/Downloads ]
  cp /root/Downloads/* /var/boozang/
fi
