# Config files for AwesomeWM

## Details

- **Window Manager:** [awesome-git](https://github.com/awesomeWM/awesome)
- **Bar:** [wibar (awesomewm)](https://github.com/awesomeWM/awesome)
- **Terminal:** [alacritty](https://github.com/alacritty/alacritty)
- **Shell:** [zsh](https://www.zsh.org/)
- **Compositor:** [picom](https://github.com/yshui/picom)
- **Editor:** [neovim(lazyvim)](https://github.com/LazyVim/LazyVim)
- **Application Launcher:** [rofi](https://github.com/davatorium/rofi)
- **Color scheme:** [Catppuccin](https://github.com/catppuccin/catppuccin)
- **Icon theme:** [Papirus](https://github.com/catppuccin/catppuccin)

## Installation

### Yay

**Important**: Execute the following commands as a regular user.

```
git clone https://aur.archlinux.org/yay-bin
cd yay-bin
makepkg -si
```

### Packages

```bash
yay -S stow awesome-git alacritty-git picom git starship ttf-jetbrains-mono-nerd zsh zinit fastfetch feh github-cli rofi papirus-icon-theme tmux tmux-plugin-manager ripgrep discord fd neovim nodejs npm brave-bin docker docker-compose insomnia-bin flameshot maven jdk21-openjdk
```

## Todo

- **Neovim config**
- **AwesomeWM config**

[comment]: <> (sudo systemctl enable docker --now)
[comment]: <> (chsh -s /usr/bin/zsh)
