# vim-config

## Prerequisites
* Install vim.

  On Ubuntu or Debian-based distros, this is the command:
  ```
  $ sudo apt install vim
  ```

  On other distros, find the necessary command.

---
## Steps to configure vim
* Install Vim Plug.
  ```
  $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  ```

* Copy the `vimrc` file to `~/.vimrc`.
  ```bash
  cp ./vim-config/vimrc ~/.vimrc
  ```

* Open `~/.vimrc` using vim. Run the following commands:
  ```
  $ vim ~/.vimrc (To open ~/.vimrc using vim)

  > Install all plugins
  :PlugInstall

  > Quit plugin installation after installation is complete
  :q

  > Close the .vimrc file
  :q
  or
  :wq (to write and quit)
  ```

* Open the `~/.vimrc` file again and uncomment all lines **after** the line containing
`" colorscheme` by removing the double quotes (`"`) in front of them and close the file.

* Open any file in vim and you'll see the changes. (Example: `vim ~/.bashrc`).

---
## Plugins used
All plugins installed from [VimAwesome](https://vimawesome.com/).
* Syntastic - Syntax checking for Vim
* Airline - Bottom status line for Vim
* NerdTree - Side bar for opening folders and files in Vim
* Vim-colorschemes - Theming for Vim
