#!/bin/bash
sudo yum -y install httpd
sudo systemctl start httpd & systemctl enable httpd
sudo cat <<BBB > /var/www/html/index.html
<h1> <font color=red> 서울 WEB 서버 </font> </h1>
BBB