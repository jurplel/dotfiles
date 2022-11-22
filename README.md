# dotfiles

Setup:
```
git clone --bare git@github.com:jurplel/dotfiles.git $HOME/.cfg
alias --save config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
config checkout
```
