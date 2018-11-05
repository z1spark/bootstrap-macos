#!/usr/bin/env bash

# Install Node (not recommended)
# brew install node

# Install NVM and Node
touch ~/.bash_profile
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source ~/.bashrc
source ~/.bash_profile

# Install Node and NPM
nvm install node
nvm install-latest-npm
nvm use node
npm install -g npm

# React
brew install watchman
npm install -g react-native-cli

# Install the AWS SDK
npm install -g aws-sdk
