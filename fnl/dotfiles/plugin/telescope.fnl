(module dotfiles.plugin.telescope
  {autoload {util dotfiles.util}})

(util.nnoremap :<leader>ff "Telescope file_files")
(util.nnoremap :<leader>fg "Telescope live_grep")
(util.nnoremap :<leader>fb "Telescope buffers")
(util.nnoremap :<leader>fh "Telescope help_tags")


