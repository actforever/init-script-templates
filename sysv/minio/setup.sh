#!/bin/sh
cp minio.init /etc/init.d/minio
cp minio.conf /etc/sysconfig/minio

chmod +x /etc/init.d/minio

# chkconfig --add minio
# chkconfig minio on