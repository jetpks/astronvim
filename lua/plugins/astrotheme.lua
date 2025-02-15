---@type LazySpec
return {
  "AstroNvim/astrotheme",
  opts = {
    palette = "astromars", -- String of the default palette to use when calling `:colorscheme astrotheme`

    background = { -- :h background, palettes to use when using the core vim background colors
      light = "astromars",
      dark = "astromars",
    },

    style = {
      transparent = true,          -- Bool value, toggles transparency.
      inactive = false,             -- Bool value, toggles inactive window color.
      float = false,                -- Bool value, toggles floating windows background colors.
      neotree = false,              -- Bool value, toggles neo-trees background color.
      border = true,               -- Bool value, toggles borders.
      title_invert = true,         -- Bool value, swaps text and background colors.
      italic_comments = true,      -- Bool value, toggles italic comments.
      simple_syntax_colors = true, -- Bool value, simplifies the amounts of colors used for syntax highlighting.
    },

    termguicolors = true, -- Bool value, toggles if termguicolors are set by AstroTheme.
    terminal_color = false, -- Bool value, toggles if terminal_colors are set by AstroTheme.
    plugin_default = "auto", -- "auto": Uses lazy / packer enabled plugins to load highlights; true: Enable all plugin highlights; false: disable all plugins highlights

    -- can override plugin themes for specific plugins --
    -- plugins = {
    --   ["bufferline.nvim"] = false,
    -- },

    -- extend/modify/add palettes
    palettes = {
      -- base reference: https://github.com/AstroNvim/astrotheme/blob/main/lua/astrotheme/palettes/astromars.lua
      astromars = {
        syntax = {
          blue          = "#4fa9c6",
          comment       = "#63646a",
          cyan          = "#4fad97",
          green         = "#6a9344",
          mute          = "#8f7e8f",
          orange        = "#ef9474",
          purple        = "#f65087",
          red           = "#df5459",
          text          = "#ffc9ce",
          yellow        = "#ec9e45",
        },
        ui = {
          -- element colors
          accent        = "#9cbdc9",
          blue          = "#88c3ab", -- so we can get the directory listing to be cyan /shrug 
          cyan          = "#88c3ab",
          green         = "#9ac374",
          orange        = "#faa27f",
          purple        = "#f6a0d7",
          red           = "#df3439",
          winbar        = "#8d8184",
          yellow        = "#ffa31a",

          -- backgrounds & darks
          base          = "#1e1517",
          border        = "#736468",
          current_line  = "#22191b",
          float         = "#201221",
          inactive_base = "#201221",
          split         = "#2d1f2e",
          statusline    = "#2d1f2e",
          tabline       = "#2d1f2e",
          tool          = "#201221",

          -- text & selection
          highlight     = "#251d1f",
          none_text     = "#593337", -- non-current line numbers & tab lines
          selection     = "#202816",
          text          = "#ff9499",
          text_active   = "#faa27f", -- current line number
          -- text_inactive = "#08664f",
          text_inactive = "#af705f",
          text_match    = "#ffeeee",

          prompt        = "#281e22",
        },
      },
    },

    -- highlights = {
    --   global = {             -- Add or modify hl groups globally, theme specific hl groups take priority.
    --     modify_hl_groups = function(hl, c)
    --       hl.PluginColor4 = {fg = c.my_grey, bg = c.none }
    --     end,
    --     ["@String"] = {fg = "#ff00ff", bg = "NONE"},
    --   },
    --   astrodark = {
    --     -- first parameter is the highlight table and the second parameter is the color palette table
    --     modify_hl_groups = function(hl, c) -- modify_hl_groups function allows you to modify hl groups,
    --       hl.Comment.fg = c.my_color
    --       hl.Comment.italic = true
    --     end,
    --     ["@String"] = {fg = "#ff00ff", bg = "NONE"},
    --   },
    -- },
  },
}
