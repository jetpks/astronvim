if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
---@type LazySpec
return {
  "ggml-org/llama.vim",
  -- opts = function(_, opts)
  --   -- add more things to the ensure_installed table protecting against community packs modifying it
  --   opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
  --     "lua",
  --     "vim",
  --     -- add more arguments for adding more treesitter parsers
  --   })
  -- end,
}
