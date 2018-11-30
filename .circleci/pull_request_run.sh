#!/bin/bash

set -x
set -o
set -e

# Disable Zinc incremental compilation to ensure no historical cruft pollutes the current build.
export PANTS_COMPILE_ZINC_INCREMENTAL=false

changed=$(./pants --changed-parent=origin/master list)
dependees=$(./pants dependees --dependees-transitive --dependees-closed $changed)
minimized=$(./pants minimize $dependees)

./pants filter $minimized | sort > minimized.txt

for target in $(cat minimized.txt); do
  ./pants test $target
done