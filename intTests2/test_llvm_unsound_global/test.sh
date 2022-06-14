#!/bin/sh

if ! saw unsound_global.saw ; then
    exit 0
else
    exit 1
fi
