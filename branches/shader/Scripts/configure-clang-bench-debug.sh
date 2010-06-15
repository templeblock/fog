#!/bin/sh
mkdir ../Build
cd ../Build
cmake .. -DCMAKE_CXX_COMPILER="/usr/local/bin/clang" -DFOG_BUILD_GUI_X11=1 -DCMAKE_BUILD_TYPE=Debug -DFOG_BUILD_EXAMPLES=True -DFOG_DEBUG_MEMORY=True -DFOG_BUILD_BENCH=True -G"Unix Makefiles"
cd ../Scripts
