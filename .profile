# Add all subfolders in ~/.local/bin to PATH
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

# Alias vim to neovim because I keep 
alias vim="nvim"

# Set defaults
export EDITOR="nvim"
export TERMINAL="urxvt"

