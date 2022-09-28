# Install command line developer tools
xcode-select --install

# Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Reset brew
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup

brew cask install google-chrome
brew cask install firefox
brew cask install discord
brew cask install slack
