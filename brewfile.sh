# Specify the directory to install GUI applications (casks)
cask_args appdir: "/Applications"

# Tap additional repositories for essential tools
tap "homebrew/bundle"            # Manage Brewfiles
tap "homebrew/cask-fonts"        # Access font casks
tap "homebrew/core"              # Core tools
tap "homebrew/services"          # Manage background services
tap "koekeishiya/formulae"       # Tiling window management tools

# Core Development Tools
brew "asdf"                      # Runtime version manager (Node, Python, etc.)
brew "bat"                       # Better alternative to `cat`
brew "curl"                      # Data transfer tool
brew "fzf"                       # Fuzzy file finder
brew "git"                       # Version control system
brew "git-delta"                 # Enhanced git diffs
brew "git-lfs"                   # Large File Storage for Git
brew "htop"                      # Interactive process monitor
brew "jq"                        # JSON processor
brew "nvm"                       # Node version manager
brew "ripgrep"                   # Fast file searcher
brew "stow"                      # Manage dotfiles with symlinks
brew "vim"                       # Industry-standard text editor
brew "watchman"                  # File watching service (React Native)
brew "wget"                      # File downloader
brew "zsh"                       # Improved default shell

# Web Development Tools
brew "http-server"               # Lightweight web server
brew "imagemagick"               # Image processing tool

# Mobile Development Tools
brew "android-platform-tools"    # ADB and Fastboot for Android
brew "cocoapods"                 # Dependency manager for iOS projects
brew "flutter"                   # Cross-platform mobile development
brew "gradle"                    # Build system for Android
brew "openjdk"                   # Java Development Kit (for Android tools)

# Data Science and AI Tools
brew "python@3.11"               # Python for data science/AI
brew "jupyterlab"                # JupyterLab for notebooks
brew "gdal"                      # Geospatial data processing
brew "hdf5"                      # High-performance data storage library
brew "graphviz"                  # Visualization for machine learning workflows
brew "sqlite"                    # Lightweight database for projects
brew "postgresql"                # Relational database for large datasets
brew "mongodb-community"         # NoSQL database for unstructured data

# Utilities and Enhancements
brew "eza"                       # Enhanced alternative to `ls`
brew "fd"                        # User-friendly alternative to `find`
brew "glow"                      # Markdown viewer for CLI
brew "lazygit"                   # Simple terminal UI for Git
brew 'mas'                       # Install apps from Mac app store using CLI
brew "neofetch"                  # System information display
brew "tree"                      # Directory structure visualizer

# Fonts for Coding and Data Visualization
cask "font-fira-code"            # Developer-friendly font with ligatures
cask "font-hack-nerd-font"       # Hack font with Nerd Font icons
cask "font-jetbrains-mono"       # Monospace font for developers

# GUI Applications
cask "android-studio"            # IDE for Android development
cask "figma"                     # UI/UX design tool
cask "imageoptim"                # Optimize images for web and mobile apps
cask "iterm2"                    # Modern terminal emulator
cask "karabiner-elements"        # Keyboard customizer for macOS
cask "postman"                   # API testing tool
cask "raycast"                   # Productivity app launcher
cask "visual-studio-code"        # Lightweight and popular IDE
cask "xcode"                     # IDE for iOS/macOS development

# Mac App Store apps (requires `mas` CLI)
mas "Hidden Bar", id: 1452453066 # Hide menu bar icons
mas "Xcode", id: 497799835       # Install/update Xcode via App Store
