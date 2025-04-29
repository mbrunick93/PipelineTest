#!/bin/bash

if [ -d ./build ]; then
rm -rf ./build
mkdir build
else
mkdir build
fi

cmake -B./build -S./
cmake --build ./build



