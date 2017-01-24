#!/bin/sh
#
# macOS defaults
find $DOTFILES/macos -name "*.sh" -not -name "set-defaults.sh" -depth 1 | while read defaults ; do sh -c "${defaults}" ; done

killall Finder
killall Dock
killall -KILL SystemUIServer
