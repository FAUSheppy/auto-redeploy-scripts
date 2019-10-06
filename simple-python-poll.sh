#!/bin/bash
cd ~/simple-python-poll
git pull
sudo systemctl restart sheppy-simplepoll.service
