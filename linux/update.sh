#!/bin/bash

# always make clean to prevent weird errors like hud not updating or weapons breaking
git pull && make clean && make && cp release/hl.so ../../../dlls/hlcoop_new.so && echo "update successful"
