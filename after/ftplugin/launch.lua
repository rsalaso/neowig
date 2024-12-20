vim.cmd('set ft=xml')
vim.cmd([[
augroup filetypedetect
    autocmd BufRead,BufNewFile *.launch set filetype=xml
augroup END
]])
