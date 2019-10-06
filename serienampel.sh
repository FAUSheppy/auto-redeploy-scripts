#!/bin/bash
cd ~/serien-ampel
git pull
sudo systemctl restart sheppy-serienampel.service
