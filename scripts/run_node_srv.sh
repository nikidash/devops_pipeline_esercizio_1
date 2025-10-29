#!/bin/bash

cd /home/ubuntu/sample_app/node_srv/
pm2 restart app.js
sudo service nginx restart