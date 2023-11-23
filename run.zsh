#!/bin/zsh
set -e
tsc -strict honors.ts
node honors.ts
tsc -strict turtle.ts
open turtle.html
