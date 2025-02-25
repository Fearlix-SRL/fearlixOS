#!/usr/bin/env bash

set -oue pipefail

echo "Installing Livepaper..."

wget https://github.com/lucapatarca/livepaper/releases/latest/download/livepaper-x86_64.tar.gz -O - | tar -xz -C /usr/bin/

echo "Livepaper installed successfully"
