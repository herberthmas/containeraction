#!/bin/sh

echo “Hello $INPUT_MYINPUT”
memory=$(cat /proc/meinfo)
echo “::set-output name=memory::$memory”
