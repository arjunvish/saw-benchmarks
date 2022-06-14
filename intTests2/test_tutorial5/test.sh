#!/bin/sh
set -e

mkdir -p tmp
cp ../../doc/tutorial/code/* tmp
cd tmp
saw des-cryptol2.saw
saw des3.saw
saw dotprod.saw
saw double.saw
cd ..
rm -r tmp
