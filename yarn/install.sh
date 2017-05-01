#!/usr/bin/env bash
#
# Installs yarn global packages.

set -e

echo "› yarn global packages"
cat $DOTFILES/yarn/Yarnfile | xargs yarn global add
