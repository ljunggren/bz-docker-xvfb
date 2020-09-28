#!/bin/bash
Xvfb :99 -screen 0 1280x1024x16 & node index --docker $@
#cp /root/Downloads/* /var/boozang/ 2>/dev/null
