#!/usr/bin/env bash
set -eu

if ! command -v luacheck >/dev/null 2>&1; then
  echo "This check needs https://github.com/lunarmodules/luacheck#installation"
  exit 1
fi

luacheck "$@"
