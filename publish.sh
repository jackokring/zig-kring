#!/bin/bash
cd kring
zig build
zig build
cp zig-out/lib/libkring.so zig-out/kring/kring.so
cd zig-out
# process python publish
./publish.sh || echo "Problem publishing python module. Version incremented?"
cd ../..
zig build
# run zig tests
zig build test

