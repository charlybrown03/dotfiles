#!/bin/sh
#
# Atom
#
# This installs atom packages.

if test $(which apm)
then
  echo "  Installing Atom Packages for you."
  $DOTFILES/bin/atom-package-install
fi

exit 0
