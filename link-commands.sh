#!/bin/bash
dir=$(pwd)

ln -s $dir/bin/npm-package.sh /usr/local/bin/pkg
ln -s $dir/bin/cnpm-package.sh /usr/local/bin/cpkg
ln -s $dir/bin/dnpm-package.sh /usr/local/bin/dpkg
ln -s $dir/bin/eslint-doc.sh /usr/local/bin/eslint-doc
ln -s $dir/bin/tslint-doc.sh /usr/local/bin/tslint-doc
ln -s $dir/bin/docker-image.sh /usr/local/bin/dimg
ln -s $dir/bin/github-search.sh /usr/local/bin/github
ln -s $dir/bin/stylelint-doc.sh /usr/local/bin/stylelint-doc

echo "shell commands linked"
