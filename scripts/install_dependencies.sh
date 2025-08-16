#!/bin/bash
echo "Running BeforeInstall hook - ensuring Apache2 is installed..."

sudo apt update -y
sudo apt install -y apache2
