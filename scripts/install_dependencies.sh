#!/bin/bash
echo "Running BeforeInstall hook - ensuring Apache2 is installed..."
if ! [ -x "$(command -v apache2)" ]; then
    sudo apt update -y
    sudo apt install -y apache2
fi
