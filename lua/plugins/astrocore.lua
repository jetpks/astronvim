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
    sessions = {
      autosave = {
        last = true, -- auto save last session
        cwd = true, -- auto save session for each working directory
      },
      -- Patterns to ignore when saving sessions
      ignore = {
        dirs = {}, -- working directories to ignore sessions in
        filetypes = { "gitcommit", "gitrebase" }, -- filetypes to ignore sessions
        buftypes = {}, -- buffer types to ignore sessions
      },
    },
  },
}
