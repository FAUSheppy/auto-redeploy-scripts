#!/bin/bash
cd ~/simple-webhook-handler
git pull
sudo systemctl restart sheppy-webhook-handler.service
