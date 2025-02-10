#!/bin/bash

# Update & Upgrade
apt update -y && apt upgrade -y


pkg install -y python git nano tmux requests httpx pycurl bs4 colorama git


termux-setup-storage


pip install --upgrade pip
pip install requests colorama mechanize httpx pycurl crayons rich bs4

echo "✅ All packages and dependencies installed successfully!"
