# Installation

[lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{ "SantiagoGonzalez0892/customAyu.nvim", lazy = false, priority = 1000 }
```


# Usage

In vimscript
```vim
colorscheme customAyu
```

In lua
```lua
vim.cmd.colorscheme "customAyu"
```

# Configuration

There is no need to call `setup` if you don't want to change the default options and settings.

```lua
opts = {
  transparent_bg = true,
  transparent_bg_inactive = true
}
```

#### Example of use
```lua
{ 
  "SantiagoGonzalez0892/customAyu.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent_bg = true,
    transparent_bg_inactive = true
  } 
}
```

# Integrations
CustomAyu provides theme support for other plugins in the Neovim ecosystem.

- [coc.nvim](https://github.com/neoclide/coc.nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
