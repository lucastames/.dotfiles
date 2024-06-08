# aliases
alias vim="nvim"
alias picomcfg="nvim ~/.config/picom.conf"
alias alacrittycfg="nvim ~/.config/alacritty/alacritty.toml"
alias starshipcfg="nvim ~/.config/starship.toml"
alias zshcfg="nvim ~/.zshrc"
alias ffcfg="nvim ~/.config/fastfetch/config.jsonc"

alias ff="fastfetch"

# zinit plugins
source /usr/share/zinit/zinit.zsh
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-history-substring-search
bindkey "^[[A" history-substring-search-up
bindkey "^[[B" history-substring-search-down

# starship
eval "$(starship init zsh)"

