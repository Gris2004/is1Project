#!/usr/bin/env bash

# installing nodejs and npm
echo "It's going to install nodejs and npm. Do you want to continue? Y/n"
read opt
if [[ "$opt" =~ ^[Yy]$ ]]; then
    sudo apt install nodejs npm -y
fi

# node dependencies
if [ -f "./package.json" ]; then
    npm install
else
    echo "package.json not found. Initializing npm project..."
    npm init -y
    npm install -g npm@latest

    # add libraries
    npm install -D eslint dotenv nodemon
    npm install express sqlite3 path colors
fi
