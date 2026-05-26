#!/bin/bash

echo "🚀 Installing bot..."

cd /root || exit 1

rm -rf svaboda_admin

git clone git@github.com:voin57rus/svaboda_admin.git

cd svaboda_admin || exit 1

if [ -f "install.sh" ]; then
    bash install.sh
else
    echo "❌ install.sh not found"
    exit 1
fi
