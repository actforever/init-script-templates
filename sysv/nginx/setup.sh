#!/bin/sh
cp nginx.init /etc/init.d/nginx
chmod +x /etc/init.d/nginx

# chkconfig --add nginx
# chkconfig nginx on