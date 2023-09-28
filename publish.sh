#!/bin/bash
cd kring
zig build
zig build
cp zig-out/lib/libkring.so zig-out/kring/kring.so
cd zig-out
./publish.sh
cd ../..
zig build

