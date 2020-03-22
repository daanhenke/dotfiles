# Enable colors
autoload -U colors && colors

# Enable autocompletion
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit

# Load ~/.profile
[ -f ~/.profile ] && . ~/.profile

# Enable syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
