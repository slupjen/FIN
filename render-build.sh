#!/bin/bash
# Встановлюємо системні залежності
sudo apt-get update
sudo apt-get install -y python3-dev build-essential

# Встановлюємо Python-пакети
pip install --upgrade pip
pip install --no-cache-dir -r requirements.txt