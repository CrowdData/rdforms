#!/bin/bash

if [ ! -x "$(which node)" ] ; then
  if [ ! -x "$(which nodejs)" ] ; then
     echo "You need to install nodejs on your system before you can build!"
     exit
  else
     NODE="nodejs"
  fi
else
  NODE="node"
fi

$NODE init.js
