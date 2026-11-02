# Islands Dark (Neovim)

A clean, dark Neovim colorscheme based on the IntelliJ IDEA "Islands Dark" theme. Built in Lua with zero dependencies.

![Islands Dark Preview](link-to-your-screenshot-here.png)

## Features

- Exact color matches from the IDEA Islands Dark palette
- Comprehensive **Tree-sitter** support
- Built-in Neovim LSP diagnostic highlights
- First-class support for the `mini.nvim` ecosystem
- Fast and minimal (single core file, no external dependencies)

## Installation

Install using your favorite package manager:

### [lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{
  "your-github-username/islands-dark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme islands_dark")
  end,
}
```

### [packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
use {
  'your-github-username/islands-dark.nvim',
  config = function()
    vim.cmd("colorscheme islands_dark")
  end
}
```

### [vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'your-github-username/islands-dark.nvim'
" In your init.vim or init.lua after loading plugins:
colorscheme islands_dark
```

### Native (`vim.pack`)
Clone the repository into your pack directory:
```bash
vim.pack.add({ "https://github.com/hrbtk/islands-dark.nvim" })
vim.cmd.colorscheme("islands_dark")
```
