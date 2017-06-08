autoload -Uz compinit promptinit
compinit -u
promptinit -u

# set prompt style
prompt redhat

# history settings
HISTSIZE=2000
SAVEHIST=2000
HISTFILE=~/.zsh_history

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

# home key
bindkey "\033[1~" beginning-of-line

# end key
bindkey "\033[4~" end-of-line

# delete key
bindkey "^[[3~" delete-char

# colored man pages
# http://boredzo.org/blog/archives/2016-08-15/colorized-man-pages-understood-and-customized
man() {
    env \
        LESS_TERMCAP_mb=$(printf "\e[1;31m") \
        LESS_TERMCAP_md=$(printf "\e[1;31m") \
        LESS_TERMCAP_me=$(printf "\e[0m") \
        LESS_TERMCAP_se=$(printf "\e[0m") \
        LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
        LESS_TERMCAP_ue=$(printf "\e[0m") \
        LESS_TERMCAP_us=$(printf "\e[1;32m") \
            man "$@"
}

# non-alphanumeric chars treated as part of a word
# delimeters for ^w
WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'
