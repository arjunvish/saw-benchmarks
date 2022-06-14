#!/bin/sh
set -e

mkdir -p tmp
cp ../../doc/tutorial/code/* tmp
cd tmp
saw ffs_java.saw
saw ffs_java_crucible.saw
saw ffs_llvm.saw
saw ffs_compare.saw
saw ffs_gen_aig.saw
saw ffs_compare_aig.saw
cd ..
rm -r tmp
