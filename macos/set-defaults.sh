#!/bin/sh

# Install mysides
echo "› install mysides"

curl -fsSLO https://github.com/mosen/mysides/releases/download/v1.0.1/mysides-1.0.1.pkg
sudo installer -pkg mysides-1.0.1.pkg -target /

# macOS defaults
find $DOTFILES/macos -name "*.sh" -not -name "set-defaults.sh" -depth 1 | while read defaults ; do sh -c "${defaults}" ; done

killall Finder
killall Dock
killall -KILL SystemUIServer
rm mysides-1.0.1.pkg
