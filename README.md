# vim-config

## Steps to configure vim
* Install Vim Plug
  * curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

* Copy the vimrc file to ~/.vimrc

* Open ~/.vimrc using vim and run the following commands
```
> Install all plugins
:PlugInstall

> Quit plugin installation after installation is complete
:q

> Close the .vimrc file
:q
```

* Open any file in vim and you'll see the changes. (```vim ~/.bashrc```)
