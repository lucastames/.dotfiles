# aliases
alias vim="nvim"
alias picomcfg="nvim ~/.config/picom/picom.conf"
alias alacrittycfg="nvim ~/.config/alacritty/alacritty.toml"
alias starshipcfg="nvim ~/.config/starship/starship.toml"
alias zshcfg="nvim ~/.zshrc"
alias ffcfg="nvim ~/.config/fastfetch/config.jsonc"
alias roficfg="nvim ~/.config/rofi/config.rasi"
alias tmuxcfg="nvim ~/.config/tmux/tmux.conf"

alias ff="fastfetch"

# Load zinit
source /usr/share/zinit/zinit.zsh

# Add in zsh plugins
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-history-substring-search

# Bind arrow keys to history-substring-search plugin
bindkey "^[[A" history-substring-search-up
bindkey "^[[B" history-substring-search-down

# Load completions
autoload -U compinit && compinit

# starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"

