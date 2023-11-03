#!/bin/bash
 
# Set your Google Drive file ID
FILE_ID="1lTD08vMx1II7hnSF-CCOHXYy01pHAvg6"
 
# Set the destination directory
DOWNLOAD_DIR="/home/root/nodejs/"
 
# Download the file using gdown
gdown "https://drive.google.com/file/d/1lTD08vMx1II7hnSF-CCOHXYy01pHAvg6/view?usp=drive_link" -O "$DOWNLOAD_DIR/trail.pdf"
