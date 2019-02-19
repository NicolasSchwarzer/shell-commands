#!/bin/bash
dir=$(pwd)

ln -s $dir/bin/npm-package.sh /usr/local/bin/pkg
ln -s $dir/bin/cnpm-package.sh /usr/local/bin/cpkg
ln -s $dir/bin/dnpm-package.sh /usr/local/bin/dpkg

echo "shell commands linked"
