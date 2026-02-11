#!/usr/bin/env bash
set -euo pipefail

echo "===== POST-PLAN HOOK ENV CHECK ====="
env | sort

echo "===== CHECK MY_ENDPOINT ====="
echo "MY_ENDPOINT=${MY_ENDPOINT:-<NOT SET>}"
