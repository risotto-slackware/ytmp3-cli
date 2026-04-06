#!/usr/bin/env bash

set -e

echo "Installing ytmp3..."

chmod +x ytmp3

sudo cp ytmp3 /usr/local/bin/ytmp3

echo "✅ Installed!"
echo "You can now run:"
echo "  ytmp3 <youtube-link>"
