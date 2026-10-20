#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

mkdir -p "${REPO_ROOT}/docs"
cp "${REPO_ROOT}/rl_tools/interface/python/hyperdrone/hyperdrone/examples/Overview.ipynb" \
   "${REPO_ROOT}/docs/Overview.ipynb"
