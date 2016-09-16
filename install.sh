#!/bin/bash

ps aux | grep 'node' | awk '{print $2}' | xargs kill -9
npm install
node app.js
sleep 50
