#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://$GH_TOKEN@github.com/fortifying/llvm $(pwd)/llvm -b llvm-tc
cd $(pwd)/llvm
bash build-tc.sh
