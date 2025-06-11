return {
  "neovim/nvim-lspconfig",
  config = function()
    require("lspconfig").solargraph.setup({})

    require("lspconfig").lua_ls.setup({
      settings = {
        Lua = {
          diagnostics = {
            globals = { "vim" },
          },
        },
      },
    })
  end
}