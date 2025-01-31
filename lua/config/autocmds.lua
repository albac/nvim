-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
augroup jenkins
  autocmd!
  autocmd BufRead,BufNewFile Jenkinsfile-* setfiletype groovy
  autocmd BufRead,BufNewFile *.pipeline setfiletype groovy
augroup END
]])
