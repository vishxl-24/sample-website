#!/bin/bash
apt update -y
apt install nginx -y
systemctl enable nginx
systemctl start nginx

# Set permissions
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html
