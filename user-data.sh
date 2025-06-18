#!/bin/bash
apt update -y
apt install nginx -y
echo "<h1>Deployed via EC2 User Data Script</h1><p>This website is running on an AWS EC2 instance using NGINX.</p>" > /var/www/html/index.html
systemctl start nginx
systemctl enable nginx
