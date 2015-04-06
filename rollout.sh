#!/bin/sh
rm -rf ./../PillarsOfEternity_Data
rm ./../latest.zip
git checkout-index -a --prefix=../PillarsOfEternity_Data/data/localized/de-patched/
zip ../latest.zip -r -q ../PillarsOfEternity_Data/ -x@../PillarsOfEternity_Data/data/localized/de-patched/exclude.lst
