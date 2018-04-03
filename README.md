# Why creating this Repo
* To add a feature to enable transparent background in gVim in Windows 10 like XShell using **_Alt + R_**

# By what means
* using the feature supported by [_vimtweak.dll_ on vim.org](https://www.vim.org/scripts/script.php?script_id=687)

# How to use
1. copy _vimtweak.dll_ to _gvim.exe_'s path
2. copy _vimtweak.vim_ to _$VIM/vimfiles/plugin_ *OR* using [Vundle](https://github.com/VundleVim/Vundle.vim) to install it using my repo's url.
3. add a shortcut like below to toggle it
    ```vim
    " toggle transparent background in gVIM
    noremap  <A-r> :call vimtweak#ToggleVimTweakSetParam()<cr>
    ```

# NOTE
* **_make sure vimtweak.dll is in the same folder with gvim.exe_**
* put _encoding_ and _fileencodings_ before the key map setting, or **Alt** key can not be mapped.
