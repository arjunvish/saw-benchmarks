#!/bin/sh

set -e

if saw --detect-vacuity test.saw | grep -q "Contradiction detected"; then
    exit 0
else
    exit 1
fi
