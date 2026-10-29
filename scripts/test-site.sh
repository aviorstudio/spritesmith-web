#!/usr/bin/env bash
set -euo pipefail
python3 scripts/check_install_copy.py dist
"${BUN:-bun}" scripts/test-site.mjs
