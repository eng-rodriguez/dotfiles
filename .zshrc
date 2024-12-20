
# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# -------
# Aliases
# -------
alias l="ls"        # List of files in current directory
alias ll="ls -al"   # List all files in current directory in long list format
alias o="open ."    # Open the current directory in Finder

# -----------
# Git Aliases
# -----------
alias gi="git init"
alias gro="git remote add origin"
alias ga="git add"
alias gcm="git commit -m"
alias gpsh="git push"
alias gpsho="git push -u origin"
alias gss="git status -s"
