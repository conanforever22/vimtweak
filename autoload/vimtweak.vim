let g:bIsGVimTransparent = 0
function vimtweak#ToggleVimTweakSetParam()
    if g:bIsGVimTransparent == 0
        call libcallnr("vimtweak.dll", "SetAlpha", 200)
        let g:bIsGVimTransparent = 1
    else
        call libcallnr("vimtweak.dll", "SetAlpha", 255)
        let g:bIsGVimTransparent = 0
    endif
endfunction
