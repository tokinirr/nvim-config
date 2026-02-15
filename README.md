# lazy-vim 42
## Description

## command
### 🚀 Install Neovim Without Root Access (Linux)
Since we don’t have `sudo` privileges, we’ll download the official archive and install it locally in our home directory.

This command downloads the latest official release and saves it to your Downloads directory:
```shell
 wget -P ~/Downloads https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar
```
First, create the `.local` directory if it doesn’t exist, then extract the archive:
```shell
 tar -xzf ~/Downloads/nvim-linux-x86_64.tar.gz -C ~/.local/ 
```
After extraction, the binary will be located at:
```shell
~/.local/nvim-linux-x86_64/bin/nvim
```

alias on zsh
```shell
echo "alias nvim='~/.local/nvim-linux-x86_64/bin/nvim'" >> ~/.zshrc
```
alias on bash
```shell
echo "alias nvim='~/.local/nvim-linux-x86_64/bin/nvim'" >> ~/.bashrc 
```
Restart you terminal then verify the installation with :
```shell
nvim --version

```

## Documentations 
💤 LazyVim

[noevim](https://neovim.io/)

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.
