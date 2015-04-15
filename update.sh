#!/bin/bash

# Update & upgrade Ubuntu/Debian
echo 'Start update & upgrade'
sudo apt-get update -y && apt-get upgrade -y

echo 'Clean !'
sudo apt-get clean all
sudo apt-get autoremove

