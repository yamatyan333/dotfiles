# dotfiles
My dotfile Collection

## Set up Home Dir
 1. Rename or Remove existing Config files. 
  - ex.) ```rm .bashrc```
 2. Make symbolic links.
  - ```ln -s ~/.bashrc dotfiles/.bashrc```
  - ```ln -s ~/.gitconfig dotfiles/.gitconfig```
  -  ```ln -s ~/.gitignore dotfiles/.gitignore```
  - ```ln -s ~/.tmux.conf dotfiles/.tmux.conf```
  - ```ln -s ~/.vimrc dotfiles/.vimrc```


## Set up TMUX

1. Clone TPM.
 - ```  $ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm ```
2. To install plugins written in ``` .tmux.conf```, press ``` prefix ``` + ```I```.
3. If something goes wrong, please refer [TPM original repository](https://github.com/tmux-plugins/tpm) .


## Set up Vim
1. Install vim-plug.
 - ``` curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim ```
2. If something goes wrong, please refer [vim-plug original repository](https://github.com/junegunn/vim-plug) .
