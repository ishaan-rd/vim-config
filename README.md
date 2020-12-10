# vim-config

## Steps to configure vim
* Install Vim Plug
  ```
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  ```

* Copy the vimrc file to ~/.vimrc

* Open ~/.vimrc using vim and run the following commands
  ```
  vim ~/.vimrc

  > Install all plugins
  :PlugInstall

  > Quit plugin installation after installation is complete
  :q

  > Close the .vimrc file
  :q
  or
  :wq (to write and quit)
  ```

* Open the ~/.vimrc file again and uncomment all lines **after** the line containing
```" colorscheme``` by removing the ```"``` in front of them and close the file

* Open any file in vim and you'll see the changes. (Example: ```vim ~/.bashrc```)

## Plugins used
All plugins installed from [VimAwesome](https://vimawesome.com/)
* Syntastic - Syntax checking for Vim
* Airline - Bottom status line for Vim
* NerdTree - Side bar for opening folders and files in Vim
* Vim-colorschemes - Theming for Vim
