#!/bin/bash

component=$1

find . -type f -name '*.*' -print0 | xargs -0 sed -i "" "s/@component@/$component/g"

echo "- renamed files with component name"
echo "- you should now delete this script from the repo, and update the readme.md"
