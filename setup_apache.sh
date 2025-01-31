#!/bin/bash

# These commands are used to set up and configure an Apache web server on an Ubuntu system

# Switch to root user
sudo su

# Navigate to the home directory
cd

# Update the package list
apt update

# Install Apache2 web server package
apt install apache2 -y

# Enables the Apache2 service to start automatically at boot
systemctl enable apache2

# Start Apache2 web server immediately
systemctl start apache2

# Navigate to the default web root directory for Apache2 on Ubuntu
cd /var/www/html

# Remove the default index.html file (if it exists)
rm -f index.html

# Create a new index.html file 
vi index.html