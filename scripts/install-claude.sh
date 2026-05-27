#!/usr/bin/env bash
set -e
mkdir -p .claude
cp -r ../.claude/* .claude/
echo "Installed Claude context files."
