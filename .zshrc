# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=60

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH


DEFAULT_USER="antoine"

# Aliases

## Tools
alias subl='/opt/sublime_text/sublime_text' 

## Shortcuts
alias ll='ls -al'
alias editgit='subl ~/.gitconfig'
alias editbash='subl ~/.zshrc'
alias resource='source ~/.zshrc && echo "Done!"'

## Git commands
alias wow="git status"
alias gti="git"
alias log='git log'
alias lg='git lg'
alias diff='git diff'
alias diffs='git diff --staged'
alias branch='git branch'
alias rebase='git rebase'
alias squash='git rebase -i --autosquash'
alias fetch='git fetch'

alias st='git status'
alias df='git diff'
alias co='git checkout'
alias add='git add'
alias addp='git add -p'
alias ci='git commit'
alias fixup='git commit --fixup'
alias br='git branch'

alias push='git push'
alias pull='git pull'
alias fp='fetch && pull'
alias gmm='git merge master'
alias recent='git for-each-ref --sort=-committerdate refs/heads/'

## Git branch switching
alias cm='git co master'

## Bower
alias bi="bower install"
alias bis="bower install -S"

## Symfony
alias sf="php app/console"

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

cd ~/www
