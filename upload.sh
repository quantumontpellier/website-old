#!/bin/sh

START_DIR=$(pwd)
BLOG_DIR=`realpath "$0" | xargs dirname`

cd "$BLOG_DIR"
echo "Updating website static content..."
hugo
echo "Uploading website..."
rsync -avz ./public/ ovh:/home/centos/quantum-website/public/
cd "$START_DIR"
