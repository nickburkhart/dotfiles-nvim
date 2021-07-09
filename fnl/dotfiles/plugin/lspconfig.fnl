(module dotfiles.plugin.lspconfig
  {autoload {lspconfig lspconfig
             nvim aniseed.nvim}})

(lspconfig.tsserver.setup
  {})
