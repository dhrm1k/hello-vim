function! ShowBasicCommands()
    belowright split
    resize 5

    enew

    setlocal buftype=nofile
    setlocal bufhidden=wipe
    setlocal noswapfile

    setlocal modifiable

    call append(0, [
                \ "VIM COMMANDS",
                \ "===================",
                \ ":w     - Save file             :q     - Quit Vim             i      - Insert mode             v      - Visual mode             dd     - Delete line",
                \ "yy     - Yank (copy) line       p      - Paste line          /text  - Search for text         :help  - Show help"
                \ ])

	wincmd w

endfunction

call ShowBasicCommands()

command! HelpCommands call ShowBasicCommands()

