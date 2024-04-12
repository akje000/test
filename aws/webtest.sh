#!/bin/bash
tar xfz rds.tar.gz
yum -y install httpd php mysql php-mysql
mv ./* /var/www/html/
chown apache.root /var/www/html/rds.conf.php
yum update -y
systemctl start httpd
systemctl enable httpd
