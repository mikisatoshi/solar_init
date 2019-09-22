#!/bin/bash

ping -c 1 google.com
echo $?
if [ "$?" = "0" ] ; then
  rm -rf solar_main
fi
git clone https://github.com/mikisatoshi/solar_main.git