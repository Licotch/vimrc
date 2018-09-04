#!/bin/bash

set -eu

THIS_DIR=$(cd $(dirname $0);pwd)

cd $THIS_DIR

git submodule init
git submodule update

echo "start vimrc setup..."
ln -snfv $THIS_DIR/.vimrc ~/
echo "vimrc done"
