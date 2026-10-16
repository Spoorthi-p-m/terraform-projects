#!/bin/bash
dnf install -y httpd
systemctl enable --now httpd
echo "<h1>Hello! This is simple terraform project</h1>" > /var/www/html/index.html