
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

autoload -U compinit
compinit

## Command history configuration
HISTFILE=/home/stiq/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups	#ignore duplication command history list
setopt share_history	#share command history data
