#!/bin/bash

echo "🚀 Installing bot..."

cd /root || exit 1

if [ -d "svaboda_admin" ]; then
    rm -rf svaboda_admin
fi

git clone git@github.com:voin57rus/svaboda_admin.git

cd svaboda_admin || exit 1

bash install.sh
