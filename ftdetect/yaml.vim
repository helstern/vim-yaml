" Vim indent file
" Language: Yaml
" Author: Radu Helstern
" Date: 2019-06-08
" URL: https://github.com/helstern/vim-yaml

autocmd BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
