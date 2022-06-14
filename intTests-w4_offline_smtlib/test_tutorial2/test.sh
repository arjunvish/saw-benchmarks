#!/bin/sh
set -e

mkdir -p tmp
cp ../../doc/tutorial/code/* tmp
cd tmp
saw java_add.saw
cd ..
rm -r tmp
