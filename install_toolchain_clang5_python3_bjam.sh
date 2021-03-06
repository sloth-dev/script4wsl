#!/usr/bin/env bash
apt-get install clang-5.0 lldb-5.0 python3 p7zip-full -y
ln -s /usr/bin/clang-5.0 /usr/bin/clang
ln -s /usr/bin/clang++-5.0 /usr/bin/clang++
wget https://dl.bintray.com/boostorg/release/1.66.0/source/boost_1_66_0.7z
7z x boost_1_66_0.7z -r -o./
cd ./boost_1_66_0/tools/build
./bootstrap.sh --with-toolset=clang
./b2 toolset=clang install --prefix=/usr/local/share
