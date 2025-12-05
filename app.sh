#!/bin/bash

echo "🚀 Starting Apache deployment on Amazon Linux 2023..."

# Update packages
sudo dnf update -y

# Install Apache (httpd)
sudo dnf install -y httpd

# Enable and start Apache service
sudo systemctl enable httpd
sudo systemctl start httpd

# Deploy the webpage
sudo cp /home/ec2-user/app/index.html /var/www/html/

echo "✅ Apache deployed! Visit your EC2 IP to view the webpage."

