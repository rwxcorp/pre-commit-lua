#!/usr/bin/env bash
set -eu

if ! command -v stylua >/dev/null 2>&1; then
  echo "This check needs stylua https://github.com/JohnnyMorganz/StyLua/releases"
  exit 1
fi

stylua "$@"
