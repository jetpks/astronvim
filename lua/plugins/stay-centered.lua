return {
  {
    "arnamak/stay-centered.nvim",
    config = function()
      require('stay-centered').setup({
        -- The filetype is determined by the vim filetype, not the file extension. In order to get the filetype, open a file and run the command:
        -- :lua print(vim.bo.filetype)
        skip_filetypes = {},
        -- Set to false to disable by default
        enabled = false,
      })
    end
  }
}
