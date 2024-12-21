export ZSH="$HOME/.oh-my-zsh" # Path to your oh-my-zsh installation.

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

zstyle ':omz:update' mode disabled  # disable automatic updates

plugins=( 
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh # initialize oh-my-zsh framework
source ~/.zsh_aliases # initialize zsh aliases

# User configurations
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"
eval "$(/opt/homebrew/bin/brew shellenv)" # configure homebrew
eval "$(ssh-agent -s)" # start ssh agent in background

# Import aliases
source ~/.zsh_aliases