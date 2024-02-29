#!/bin/bash

curl -sSfL https://raw.githubusercontent.com/ava-labs/avalanche-cli/main/scripts/install.sh | sh -s

SHELL_PROFILE=~/.bashrc


echo 'export PATH=~/bin:$PATH' >> $SHELL_PROFILE
echo 'export HOMEBREW_REPOSITORY=/usr/local/Homebrew' >> $SHELL_PROFILE

if [ -f "$SHELL_PROFILE" ]; then
   source $SHELL_PROFILE
else
   echo "Profile file not found: $SHELL_PROFILE"
fi

echo "Installation complete! Please restart your terminal or run 'source $SHELL_PROFILE' to apply the changes."

