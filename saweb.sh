#!/bin/bash
sudo yum -y install httpd
sudo systemctl start httpd & systemctl enable httpd
sudo cat <<BBB > /var/www/html/index.html
<h1> <font color=blue> SaoPAULo WEB SERVER </font> </h1>
BBB