return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'master',
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "lua", "vim", "bash", "json", "yaml",
        "javascript", "typescript",
        "ruby"
      },
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}