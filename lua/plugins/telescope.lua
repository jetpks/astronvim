-- Customize telescope

---@type LazySpec
return {
  "nvim-telescope/telescope.nvim",

  dependencies = {
    "nvim-telescope/telescope-live-grep-args.nvim", -- add telescope-live-grep-args as dependency
  },

  config = function()
    require("telescope").load_extension("live_grep_args")
  end,

}
