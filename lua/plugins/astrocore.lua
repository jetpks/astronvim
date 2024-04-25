return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    -- NOTE: keycodes follow the casing in the vimdocs. For example, `<Leader>` must be capitalized
    mappings = {
      n = {
        ["<Leader>fg"] = {
          function()
            require("telescope").extensions.live_grep_args.live_grep_args()
          end,
          desc = "Telescope live-grep with args"
        },
      },
    },
  },
}
