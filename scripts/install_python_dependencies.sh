#!/bin/bash
echo "Running AfterInstall hook - installing Python dependencies..."

cd /var/www/html

# Install Python dependencies from requirements.txt
pip3 install -r requirements.txt

# Ensure permissions for app
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
