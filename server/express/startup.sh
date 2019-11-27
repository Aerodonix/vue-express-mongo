#!/bin/bash
echo "Starting server"
cd /var/www/express
npm install
yarn && yarn start
