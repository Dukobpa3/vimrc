au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf.d/* if &ft == '' | setfiletype nginx | endif
