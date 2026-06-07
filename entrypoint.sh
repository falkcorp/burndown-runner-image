#!/bin/sh
# Logs the baked-in overnight-burndown commit SHA on container start,
# then execs the provided command (or exits cleanly if none given).
set -e

if [ -f /etc/burndown-runner-version ]; then
    sha=$(cat /etc/burndown-runner-version)
    echo "burndown-runner | overnight-burndown@${sha}"
fi

if [ $# -gt 0 ]; then
    exec "$@"
fi
