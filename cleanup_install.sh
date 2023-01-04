# Pretty Dock 
defaults delete com.apple.dock persistent-apps
defaults delete com.apple.dock persistent-others
defaults write com.apple.dock largesize -int 75
defaults write com.apple.dock tilesize -int 50
defaults write com.apple.dock magnification -bool true
killall Dock
