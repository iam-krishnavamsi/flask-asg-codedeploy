#!/bin/bash
echo "Stopping Apache2 service..."
sudo systemctl stop apache2 || true
