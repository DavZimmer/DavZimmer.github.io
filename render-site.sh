#!/usr/bin/env bash
set -euo pipefail

quarto render
cp -R docs/. .
rm -rf docs
