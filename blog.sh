#!/bin/bash
cd ~/hugo/themes/atlantishq-blog-dreamplus/
git pull
cd ~/hugo
git pull
sudo /home/sheppy/hugo/deploy.sh &
