# Change Launchpad icon grid layout
# Specify the number of columns to be used.
defaults write com.apple.dock springboard-columns -int 12

# Specify the number of rows to be used.
defaults write com.apple.dock springboard-rows -int 10

# Restart the Dock to apply the changes.
killall Dock

# Disable .DS_Store files
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# Disable autocorrect
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# Set key-repeat values
# Source: https://mac-key-repeat.zaymon.dev/
defaults write -g InitialKeyRepeat -int 12
defaults write -g KeyRepeat -int 2

# Show Library folder
chflags nohidden ~/Library

# Show hidden files
defaults write com.apple.finder AppleShowAllFiles YES