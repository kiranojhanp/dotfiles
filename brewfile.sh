# Specify directory to install
cask_args appdir: "/Applications"

# Tap Homebrew
tap 'homebrew/bundle'


# Install packages
brew 'mas'
brew 'coreutils'
brew 'curl'
brew 'direnv'
brew 'git'
brew 'git-lfs'
brew 'readline'
brew 'asdf'
brew 'uv'
brew 'watchman'
brew 'vale'
brew 'cocoapods'
brew 'typos-cli'

# Images and Videos
brew 'ffmpeg'

# Fonts
cask 'font-jetbrains-mono'
cask 'font-hack-nerd-font'

# Install Other Applications
cask 'iterm2'
cask 'visual-studio-code'
cask 'markedit'
cask 'imageoptim'
cask 'zotero'
cask 'raycast'
cask 'zen-browser'
cask 'imageoptim'

# App Store apps
mas "Hidden Bar", id: 1452453066
mas "PDFgear: PDF Editor & Reader", id: 6469021132
mas "Tomito", id: 1526042938



