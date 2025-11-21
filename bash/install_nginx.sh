#!/bin/bash

# Update package lists
sudo apt update -y

# Install nginx
sudo apt install nginx -y

# Enable nginx to start on boot
sudo systemctl enable nginx

# Start nginx service
sudo systemctl start nginx

# Check nginx status
sudo systemctl status nginx
