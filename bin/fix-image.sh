#!/bin/bash

# in-place edit:
# - macOS: sed -i '' ...
# - Linux: sed -i ...
sed -i'' -E \
  -e '/^[[:space:]]*:[Hh]eight:[[:space:]]*[0-9.]+([[:space:]]*(in|cm|mm|pt|px|%))?[[:space:]]*$/d' \
  -e 's/^([[:space:]]*:[Ww]idth:)[[:space:]]*.*$/\1 75%/' $1 
