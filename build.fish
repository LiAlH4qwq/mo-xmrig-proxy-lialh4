#!/bin/fish

cd (status dirname)

mkdir build
cd build
cmake ..
make -j(nproc)
cd ..

mkdir out
mv build/xmrig-proxy out
