#!/bin/bash
path=`pwd`
if [ `basename "$path"` == "util" ]; then
  cd ..
  echo `pwd`
fi
ctags -R node_modules/netsumo/modules/SS2/ src/js
mv tags .tags
