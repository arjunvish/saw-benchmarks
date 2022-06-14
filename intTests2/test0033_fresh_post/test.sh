#!/bin/sh
set -e

mkdir -p tmp
cp ../../examples/fresh-post/* tmp
cd tmp
saw fresh-post-good.saw
cd ..
rm -r tmp
