#!/bin/bash
sudo free && sync && echo 3 > /proc/sys/vm/drop_caches && free
echo `free -m`
