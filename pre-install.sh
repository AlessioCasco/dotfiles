#!/bin/bash

# Check if Homebrew is installed
if [ ! -f "`which brew`" ]; then
  echo 'Installing homebrew'
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo 'Updating homebrew'
  brew update
fi
# brew tap homebrew/bundle  # Install Homebrew Bundle

# Check if oh-my-zsh is installed
OMZDIR="$HOME/.oh-my-zsh"
if [ ! -d "$OMZDIR" ]; then
  echo 'Installing oh-my-zsh'
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo 'Updating oh-my-zsh'
#   upgrade_oh_my_zsh
fi

# Change default shell
if [! $0 = "-zsh"]; then
  echo 'Changing default shell to zsh'
  chsh -s /bin/zsh
else
  echo 'Already using zsh'
fi

# install kubectl
if [ ! -f "`which kubectl`" ]; then
brew install kubectl
else
  echo 'Kubectl already installed'
fi

# Install AWS CLI
if [ ! -f "`which aws`" ]; then
 curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg" && sudo installer -pkg AWSCLIV2.pkg -target /
else
  echo 'AWS CLI already installed'
fi
