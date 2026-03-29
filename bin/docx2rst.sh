#!/bin/bash 
#
pandoc -s $1 --extract-media=media  -t rst -o output.rst

