#!/bin/bash
OVERRIDES="PROF_VERSION=${PKG_VERSION} CPPFLAGS=-I${PREFIX}/include/eigen3 PREFIX=${PREFIX}"
make $OVERRIDES
make install $OVERRIDES