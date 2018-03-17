#!/usr/bin/env bash

alias cleanup='brew doctor && brew cask cleanup && brew update-reset && brew update;'

# Ask for the administrator password upfront
sudo -v

echo "Clean up Homebrew/Cask before installation of R & R-Studio..."
cleanup

echo "prepare installation of Cask apps..."

CASKS=(
r-app
rstudio-preview
)

echo "Installing cask apps..."
brew cask install ${CASKS[@]}

echo "Clean up Homebrew/Cask before after package installation..."
cleanup

echo "Installation of software R and R-Studio is now complete!"
