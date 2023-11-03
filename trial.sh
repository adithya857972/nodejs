#!/bin/bash
 
# Set your Google Drive file ID
FILE_ID="1SSPbofZh6Ie6qOKxw2-NX4_sqUt4dj_h"
 
# Set the destination directory
DOWNLOAD_DIR="/home/root/nodejs/"
 
# Download the file using gdown
gdown "https://drive.google.com/file/d/1SSPbofZh6Ie6qOKxw2-NX4_sqUt4dj_h/view" -O "$DOWNLOAD_DIR/trail.zip"
