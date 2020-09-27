#!/bin/bash
sh ./umount.sh
sudo ntfsfix /dev/sda3
sudo ntfsfix /dev/sda2
sudo mount -t ntfs -orw /dev/sda2 /mnt/d
sudo mount -t ntfs -orw /dev/sda3 /mnt/e
cd /mnt/d
pwd
cd /mnt/e
pwd
df -h
