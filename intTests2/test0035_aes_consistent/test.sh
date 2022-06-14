#!/bin/sh
set -e

cp ../../examples/aes/aes.saw .
saw aes.saw
rm -f aes.saw
