set -e
. ../sat.sh
mkdir -p tmp

saw test.saw

rm -rf tmp
