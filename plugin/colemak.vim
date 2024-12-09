function! Colemak()
    nnoremap u i
    nnoremap l u
    " right hand nav
    nnoremap n j
    vnoremap n j
    nnoremap e k
    vnoremap e k
    nnoremap i l
    vnoremap i l
    nnoremap k n
    nnoremap K N
    
    " shift+U goes to insert at beginning of line
    nnoremap U I
    
    " shift+i does nothing
    nnoremap I <nop>

    nmap <C-i> <C-l>
endfunction
call Colemak()
