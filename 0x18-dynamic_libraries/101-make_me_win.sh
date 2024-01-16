#!/bin/bash
wget -P .. https://raw.githubusercontent.com/ArtHitect/alx-low_level_programming/master/0x18-dynamic_libraries/libhach.so
export LD_PRELOAD="$PWD/../libhack.so"

