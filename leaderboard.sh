#!/bin/bash
cd ~/open-web-leaderboard/
git pull
sudo systemctl restart sheppy-leaderboard.service
