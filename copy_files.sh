#!/bin/bash

read -p "Enter source folder path: " source
read -p "Enter destination folder path: " destination
rsync -avh --progress --delete "$source" "$destination"
echo "Press any key to continue..."
read -n 1 -s
