# lazy-vim 42
## Description

This repository is intended for `42 students` who wish to use Neovim with the standard `42 header` configuration.


## command
### 🚀 Install Neovim Without Root Access (Linux)
Since we don’t have `sudo` privileges, we’ll download the official archive and install it locally in our home directory.

* This command downloads the latest official release and saves it to your Downloads directory:
```shell
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
```
* First, create the `.local` directory if it doesn’t exist, then extract the archive:
```shell
 tar -xzf ./nvim-linux-x86_64.tar.gz -C ~/.local/ 
```
* After extraction, the binary will be located at:
```shell
~/.local/nvim-linux-x86_64/bin/nvim
```
* give the execute rate
```shell
chmod +x ~/.local/nvim-linux-x86_64/bin/nvim
```

* alias on zsh
```shell
echo "alias nvim='~/.local/nvim-linux-x86_64/bin/nvim'" >> ~/.zshrc
```
* alias on bash
```shell
echo "alias nvim='~/.local/nvim-linux-x86_64/bin/nvim'" >> ~/.bashrc 
```
* Restart you terminal then verify the installation with :
```shell
nvim --version
```
* if you want to use nvim as vim
* alias on zsh
```shell
echo "alias vim='~/.local/nvim-linux-x86_64/bin/nvim'" >> ~/.zshrc
```
* alias on bash
```shell
echo "alias vim='~/.local/nvim-linux-x86_64/bin/nvim'" >> ~/.bashrc 
```

### 🚀 Install lazy-vim 42
This guide is a remastered adaptation of the LazyVim installation process for this repository (see the documentation below).
 * Make a backup of your current Neovim files:
```shell
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```
* clone the starter
```shell
git clone https://github.com/tokinirr/nvim-config.git ~/.config/nvim
```
* Remove the .git folder, so you can add it to your own repo later
```shell
rm -rf ~/.config/nvim/.git
```
* Start Neovim!
```shell
nvim
```
### for header
Edit the global variable to change the mail
* bash
```shell
echo "export MAIL='tsitoand@student.42antananarivo.mg'" >> ~/.bashrc
```
* zsh
```shell
```shell
echo "export MAIL='tsitoand@student.42antananarivo.mg'" >> ~/.zshrcy 
```
## for better look we recomand adding neard fonts like it's marked on `lazyvim` documentation
* create a directory to put the fonts in if it's doesn't exist yet
```shell
mkdir -p ~/.local/share/fonts
```
then move the fonts on the directory
```shell
mv ~/.config/nvim/JetBrainsMono ~/.local/share/fonts/
```

## Use
press `<esc>` to go on `normal` mode and tap the command
```vim
:Stdheader
```

## Documentations 
💤 LazyVim

[neovim](https://neovim.io/)

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

42 header for vim
[42 header](https://github.com/42paris/42header)

                                                                                                                        
