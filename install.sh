#!/bin/bash

# Update system and install necessary packages
apt update && apt upgrade -y
pkg install curl jq -y

# Make the script executable
chmod +x siyam__ai_news.sh

echo "Installation complete! Run the script using ./siyam__ai_news.sh"
