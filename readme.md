# Irae

Neovim colorscheme loosely based from ir_black and code derived from [Nordic](https://github.com/AlexvZyl/nordic.nvim).

Idea was to bring back days of glory of ir_black, but in dimmer and more pastel manner.

Pull requests are welcome!


![Irae neovim theme](http://pix.zaar.be/clip4me/vim-irae.png)


# Installation

[lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
    'thefish/irae.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require 'irae' .load()
    end
}
```

[packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use 'thefish/irae.nvim'
```


[vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'thefish/irae.nvim', { 'branch': 'master' }
```


# Configuration

Theme will use the default values, unless `setup` is called. Below is the default configuration.

```lua
require 'irae' .setup {
    -- This callback can be used to override the colors used in the palette.
    on_palette = function(palette) return palette end,
    -- Enable bold keywords.
    bold_keywords = false,
    -- Enable italic comments.
    italic_comments = true,
    -- Enable general editor background transparency.
    transparent_bg = false,
    -- Enable brighter float border.
    bright_border = false,
    -- Reduce the overall amount of blue in the theme (diverges from base Nord).
    reduced_blue = true,
    -- Swap the dark background with the normal one.
    swap_backgrounds = false,
    -- Override the styling of any highlight group.
    override = {},
    -- Cursorline options.  Also includes visual/selection.
    cursorline = {
        -- Bold font in cursorline.
        bold = false,
        -- Bold cursorline number.
        bold_number = true,
        -- Available styles: 'dark', 'light'.
        theme = 'dark',
        -- Blending the cursorline bg with the buffer bg.
        blend = 0.85,
    },
    noice = {
        -- Available styles: `classic`, `flat`.
        style = 'classic',
    },
    telescope = {
        -- Available styles: `classic`, `flat`.
        style = 'flat',
    },
    leap = {
        -- Dims the backdrop when using leap.
        dim_backdrop = false,
    },
    ts_context = {
        -- Enables dark background for treesitter-context window
        dark_background = true,
    }
}
```

An example of overriding the `TelescopePromptTitle` colors:

```lua
local palette = require 'irae.colors'
require 'irae' .setup {
    override = {
        TelescopePromptTitle = {
            fg = palette.red.bright,
            bg = palette.green.base,
            italic = true,
            underline = true,
            sp = palette.yellow.dim,
            undercurl = false
        }
    }
}
```

# Acknowledgements

- [AlexvZyl/nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) lua code framework and general idea.
- [folke/tokyonight](https://github.com/folke/tokyonight.nvim) served as an excellent example and template to create a Neovim theme.
- [Aonodensetsu/prev_gen](https://github.com/Aonodensetsu/prev_gen) was used to create the palette preview.

