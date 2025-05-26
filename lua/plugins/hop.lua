return {
  "phaazon/hop.nvim",
  branch = "v2",
  config = function()
    require("hop").setup {
      multi_windows = true,
    }
  end,
  keys = {
    { mode = "", "f", "<Cmd>HopChar2<CR>", desc = "Hop 2 char" },
    { mode = "", "s", "<Cmd>HopChar1CurrentLine<CR>", desc = "Hop 1 char in current line" },
  }
}