#!/bin/bash

set -u
set -e

if [ "$(uname)" == "Darwin" ]; then
    soext="dylib"
elif uname | grep -q "MINGW" > /dev/null; then
    soext="dll"
else
    soext="so"
fi

echo "Building tree-sitter verilog grammar"
# Using forked version
URL="https://github.com/gmlarumbe/tree-sitter-systemverilog.git"
echo "Cloning $URL"
git clone $URL --depth 1 --quiet

### Build
echo "Building Verilog grammar..."
cd tree-sitter-systemverilog/src
cc -fPIC -c -I. parser.c
cc -fPIC -shared *.o -o "libtree-sitter-systemverilog.${soext}"

### Copy out
DESTDIR=$HOME/.emacs.d/tree-sitter
echo "Copying libtree-sitter-systemverilog.${soext} to $DESTDIR"
mkdir -p $DESTDIR
cp -v "libtree-sitter-systemverilog.${soext}" $DESTDIR
ls -al $DESTDIR | grep libtree-sitter-systemverilog
cd ../..
rm -rf tree-sitter-systemverilog

