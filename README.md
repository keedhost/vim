How to install vim config for Andrii Kondratiev

#### 1. Clone repo:
```
rm -Rfv ~/.vim
git clone git@github.com:keedhost/vim.git ~/.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/vimrc ~/.vimrc
```

#### 2. Install FZF:
##### For Linux:
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && \
~/.fzf/install
```
or
```
sudo pacman -S fzf
```
or
```
sudo apt-get install fzf
```
##### For macOS:
```
brew install fzf
```

#### 3. Install plugins 
```
vim => :PlugInstall
```
or
```
vim +'PlugInstall --sync' +qa
vim +PluginInstall +qall
```
#### 4. Enjoy!
