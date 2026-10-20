#!/usr/bin/env bash
set -euo pipefail

# Publishing credentials are read from ~/.pypirc by Twine.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PACKAGE_DIR="${SCRIPT_DIR}/rl_tools/interface/python/hyperdrone"
DIST_DIR="${SCRIPT_DIR}/dist"

rm -rf -- "${DIST_DIR}"
python3 -m pip install --upgrade build twine

# Build the sdist first, then build the wheel from that self-contained sdist so
# the vendored rl-tools sources are present in both artifacts.
python3 -m build --outdir "${DIST_DIR}" "${PACKAGE_DIR}"
python3 -m twine check "${DIST_DIR}"/*

python3 -m twine upload "${DIST_DIR}"/*
