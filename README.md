# This is a minimal NeoVim IDE

## Installation

### I. Vim Plug setup

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### II. Nvim Config setup

```bash
git clone https://github.com/aouiniamine/minimal-nvim-ide.git ~/.config/nvim
```

### III. Install plugins

- After entering Neovim

```bash
:PlugInstall
```
- Now you can reopen Nvim and everything's set


## Usage

- Ctrl + p / to search for files
- Ctrl + f / to search for keywords in the codebase
- Ctrl + n / to toggle files explorer
