#!/bin/sh
set -e

mkdir -p tmp
cp -r ../../examples tmp

(cd ../../examples &&
for f in `find aes fresh-post ghost java llvm multi-override partial-spec -name "*.saw"` ; do
    (cd `dirname $f` && saw `basename $f`)
done)

(cd ../../examples/salsa20 && saw salsa.saw)

rm -r tmp
