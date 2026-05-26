#!/bin/bash

echo "🚀 Installing bot..."

cd /root || exit 1

rm -rf svaboda_admin

echo "📥 Cloning private repo..."
git clone git@github.com:voin57rus/svaboda_admin.git

cd svaboda_admin || exit 1

echo "⚙️ Running bot installer..."
bash install.sh
