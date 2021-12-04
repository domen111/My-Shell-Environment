My Shell Environment
===
```
git clone https://github.com/domen111/My-Shell-Environment.git ~/.myshell
ln -s ~/.myshell/tmux.conf ~/.tmux.conf
ln -s ~/.myshell/vimrc ~/.vimrc
ln -s ~/.myshell/gitconfig ~/.gitconfig
```

## zsh
```
chsh -s /bin/zsh
wget -O ~/.zshrc https://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
ln -s ~/.myshell/zshrc.local ~/.zshrc.local
```
