# dotfiles

After cloning the git repo

You need to copy the .vim*, bash*, zsh* files to home directory and source them

If vimrc complains about not installed plugins do :PlugInstall after downloading the vimplug source from github

Then go to ~/.vim/plugged/YouCompleteMe and run python install.py --> cmake is essential for this script so do 

```
pip3 install cmake
```

download zsh and make it default shell by installing oh-my-zsh

```
sudo apt-get install zsh -y

wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh

```

In ~/.zshrc add the following plugins

plugins=(
  git
    bundler
      dotenv
        osx
          rake
            rbenv
              ruby
              )
