#!/bin/bash
zig build
cp zig-out/lib/libkring.so zig-out/kring/kring.so
cp zig-out/bin/kring zig-out/kring/kring
# process python publish
#!/bin/bash
# launch python tests
cd zig-out
python kring/test.py test

# PyPI API setup notify

# finalize project

# publish twine on PyPI
python -m build
python -m twine upload --repository pypi dist/*

cd ..
# run zig tests
zig build test
# finds libs?
#zig build -Dtarget=wasm64-freestanding
#cp zig-out/bin/kring bin/kring-wasm64
