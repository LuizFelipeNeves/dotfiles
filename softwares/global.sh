# cask
brew install caskroom/cask/brew-cask

# add formulae to homebrew
brew tap homebrew/science # science
brew tap caskroom/fonts # fonts
brew tap caskroom/versions

# langs
brew install python # python

# github
brew install git
brew cask install github

# node
brew install node
sudo chown -R $(whoami) /usr/local
brew link --overwrite node
brew postinstall node

# mongodb
brew install mongodb

# nvm
brew install nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# remove outdated versions from the cellar
brew cleanup

# browsers
brew cask install firefox 2> /dev/null
brew cask install google-chrome 2> /dev/null

# dev web
brew install homebrew/php/composer

# dev apps
brew install watchman
brew install yarn --without-node

brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install visual-studio-code 2> /dev/null
brew cask install sublime-text 2> /dev/null
brew cask install docker 2> /dev/null

# react-native
npm install -g react-native-cli
npm install -g react-native-git-upgrade
npm install -g create-react-native-app

# react with expo
# Download https://github.com/expo/xde/releases and install
# npm install -g exp

# XCode
# Install from AppStore

# Android Studio
brew cask install android-studio 2> /dev/null

# Create Virtual Device (Google Nexus 5, API 24)
# Add android platform tools in PATH
export ANDROID_HOME=/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# essential
brew cask install slack 2> /dev/null
brew cask install slack 2> /dev/null
brew cask install screenhero 2> /dev/null
brew cask install franz 2> /dev/null
brew cask install filezilla 2> /dev/null
brew cask install the-unarchiver 2> /dev/null
brew cask install dropbox 2> /dev/null
brew cask install evernote 2> /dev/null

# for fun
brew cask install vlc 2> /dev/null
brew cask install spotify 2> /dev/null
brew cask install transmission 2> /dev/null
brew cask install discord 2> /dev/nulll

# other
brew cask install bartender
brew cask install istat-menus

# coding
brew cask install kaleidoscope
brew cask install iterm
brew cask install mou
brew cask install parallels-desktop
brew cask install paw
brew cask install sourcetree

# essential
brew cask install alfred
brew cask install licecap
