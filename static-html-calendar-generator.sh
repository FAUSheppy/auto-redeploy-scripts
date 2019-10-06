#!/bin/bash
cd ~/static-html-calendar-generator
git pull
sudo systemctl restart sheppy-demo-calendar.service
