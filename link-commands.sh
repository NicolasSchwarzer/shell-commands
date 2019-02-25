#!/bin/bash
dir=$(pwd)

ln -s $dir/bin/npm-package.sh /usr/local/bin/pkg
ln -s $dir/bin/cnpm-package.sh /usr/local/bin/cpkg
ln -s $dir/bin/dnpm-package.sh /usr/local/bin/dpkg
ln -s $dir/bin/eslint-doc.sh /usr/local/bin/eslint-doc
ln -s $dir/bin/tslint-doc.sh /usr/local/bin/tslint-doc

echo "shell commands linked"
