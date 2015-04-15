#!/bin/bash

# Start snort
sudo snort -c /etc/snort/snort.conf -l /var/log/snort -A console -A fast

