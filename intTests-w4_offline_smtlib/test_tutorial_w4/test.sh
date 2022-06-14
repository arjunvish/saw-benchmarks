#!/bin/sh
set -e

mkdir -p tmp
cp ../../doc/tutorial/code/* tmp
cd tmp
sed -i.bak s/abc/w4/g ffs_java.saw
sed -i.bak s/abc/w4/g ffs_llvm.saw
sed -i.bak s/abc/w4/g ffs_compare.saw
sed -i.bak s/abc/w4/g ffs_gen_aig.saw
sed -i.bak s/abc/w4/g ffs_compare_aig.saw
sed -i.bak s/abc/w4/g java_add.saw
sed -i.bak s/abc/w4/g nqueens.saw
saw ffs_java.saw
saw ffs_llvm.saw
saw ffs_compare.saw
saw ffs_gen_aig.saw
saw ffs_compare_aig.saw
saw java_add.saw
saw nqueens.saw
cd ..
# rm -r tmp
