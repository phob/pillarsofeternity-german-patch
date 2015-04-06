#!/bin/sh
CURENT_PATH=$(pwd)
rm -rf ./../PillarsOfEternity_Data
rm ./../latest.zip
git checkout-index -a --prefix=../PillarsOfEternity_Data/data/localized/de-patched/
cd ..
zip latest.zip -r -q PillarsOfEternity_Data/ -x@PillarsOfEternity_Data/data/localized/de-patched/exclude.lst
cd $CURRENT_PATH
