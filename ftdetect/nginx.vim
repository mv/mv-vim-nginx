"
" filetype: nginx
"

autocmd BufRead,BufNewFile /etc/nginx.conf  setlocal filetype=nginx
autocmd BufRead,BufNewFile */nginx/**/*conf setlocal filetype=nginx
autocmd FileType           nginx            setlocal ts=2 sts=2 sw=2 noet nosta list nowrap
autocmd FileType           nginx            setlocal foldmethod=marker foldmarker={,} foldlevel=9

" vim:ft=vim:

