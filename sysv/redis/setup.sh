#!/bin/sh
cp redis.conf /etc/sysconfig/redis
cp redis.init /etc/init.d/redis

chmod +x /etc/init.d/redis

# dir for chdir
mkdir /var/lib/redis

# dir for logging
mkdir /var/log/redis

