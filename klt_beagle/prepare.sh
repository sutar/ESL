#!/bin/sh

cd dsp
make
# make send
cp Debug/pool_notify.out ../
cd ..
cd gpp
make
cp Debug/klt ../
# make send

