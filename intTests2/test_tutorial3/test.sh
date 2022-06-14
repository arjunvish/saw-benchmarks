#!/bin/sh
set -e

mkdir -p tmp
cp ../../doc/tutorial/code/* tmp
cd tmp
saw nqueens.saw
cd ..
rm -r tmp
