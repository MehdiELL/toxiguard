#!/usr/bin/env bash
# Deploy ToxiGuard to GenLayer Testnet Bradbury (chain 4221).
set -euo pipefail
cd "$(dirname "$0")/.."
genlayer network set testnet-bradbury
genlayer deploy --contract contracts/toxiguard.py
