#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name: Your Name
# Roll Number: Your Roll Number
# ==========================================


# Display filesystem UUID
sudo blkid


# Create mount directory
sudo mkdir -p /mnt/mydata


# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
sudo mount -U YOUR_UUID /mnt/mydata


# Display mounted filesystem
df -h /mnt/mydata
