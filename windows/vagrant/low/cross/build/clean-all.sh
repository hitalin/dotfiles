#!/bin/sh

cd binutils
./clean.sh $*
cd ..

cd gcc
./clean.sh $*
cd ..

cd gdb
./clean.sh $*
cd ..
