#!/bin/bash
cd kring
zig build
zig build
cd zig-out
./publish.sh
cd ../..
zig build

