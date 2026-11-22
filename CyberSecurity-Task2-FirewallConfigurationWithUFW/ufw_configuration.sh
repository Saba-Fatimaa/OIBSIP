#!/bin/bash
sudo apt install -y ufw
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow https
sudo ufw deny from 203.0.113.0/24
sudo ufw --force enable
sudo ufw status verbose
