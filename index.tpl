#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo apt install awscli -y
sudo aws s3 scp s3://${var.s3_bucket_name}/index.html /var/www/html/
sud0 systemctl start apache2
sudo systemctl enable apache2