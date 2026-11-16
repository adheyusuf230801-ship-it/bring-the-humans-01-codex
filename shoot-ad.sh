#!/usr/bin/env bash
set -euo pipefail
cd -- "$(dirname -- "${BASH_SOURCE[0]}")"
google-chrome --headless --no-sandbox --disable-gpu --window-size=1280,800 --screenshot=ad.png "file://$(pwd)/index.html"
