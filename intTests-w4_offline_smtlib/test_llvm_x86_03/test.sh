set -e

#yasm -felf64 test.S
#ld test.o -o test
clang -c -emit-llvm test.c
saw test.saw
