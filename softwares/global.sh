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

# remove outdated versions from the cellar
brew cleanup

# browsers
brew cask install firefox 2> /dev/null
brew cask install google-chrome 2> /dev/null

# dev web
brew install homebrew/php/composer

# dev apps
brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install visual-studio-code 2> /dev/null
brew cask install sublime-text 2> /dev/null
brew cask install docker 2> /dev/null

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

