My Shell Environment
===
```
git clone https://github.com/domen111/My-Shell-Environment.git .myshell
ln -s .myshell/tmux.conf .tmux.conf
ln -s .myshell/vimrc .vimrc
```

## zsh
```
chsh -s /bin/zsh
wget -O ~/.zshrc https://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> .zshrc
```
