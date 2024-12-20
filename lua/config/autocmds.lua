-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- For reading .launch as .xml
vim.cmd([[
augroup filetypedetect
    autocmd BufRead,BufNewFile *.launch set filetype=xml
augroup END
]])
