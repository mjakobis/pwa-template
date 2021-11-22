#/bin/sh

# Fetch the newest code from https://github.com/mjakobis/pwa-template
git fetch origin main

# Hard reset
git reset --hard origin/main

# Force pull
git pull origin main --force