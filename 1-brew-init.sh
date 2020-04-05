#!/bin/zsh
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew upgrade

# Add Homebrew to .zshrc
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc
