#!/bin/sh

MING_BIN='/mingw64/bin'
CC=${MING_BIN}/gcc \
CXX=${MING_BIN}/g++ \
RC=${MING_BIN}/windres \
cmake -G "MSYS Makefiles" \
-DCMAKE_AR=${MING_BIN}/ar \
-DCMAKE_RANLIB=${MING_BIN}/ranlib \
../tigervnc/
