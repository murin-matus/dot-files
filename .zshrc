autoload -Uz compinit promptinit
compinit -u
promptinit -u

# set prompt style
prompt redhat

# history settings
HISTSIZE=2000
SAVEHIST=2000
HISTFILE=.zsh_history

# prevent duplicates in history
setopt HIST_IGNORE_ALL_DUPS

# prevent command from being saved in history if first char is space
setopt HIST_IGNORE_SPACE

# autocompletion with an arrow-keys
zstyle ':completion:*' menu select

# automatically find new executables in $PATH
zstyle ':completion:*' rehash true

# autocompletion of command line switches
setopt COMPLETE_ALIASES

# avoid terminal freezing
ttyctl -f

# change directory without 'cd' command
setopt AUTOCD
