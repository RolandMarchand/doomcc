#!/bin/bash
repo='git@github.com:python/cpython.git'
. test/thirdparty/common
git reset --hard c75330605d4795850ec74fdc4d69aa5d92f76c00

CC=$doomcc ./configure
$make clean
$make
$make test
