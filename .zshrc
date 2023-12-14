export PATH="/usr/local/bin:$PATH"

export RUBYOPT=-W0

DOTFILE="$HOME/dotfiles"

export ZSH_DISABLE_COMPFIX=true
source $DOTFILE/.zshrc.oh-my-zsh
source $DOTFILE/.zshrc.brew
source $DOTFILE/.zshrc.rbenv
source $DOTFILE/.zshrc.alias
source $DOTFILE/.zshrc.android
source $DOTFILE/.zshrc.gcloud
source $DOTFILE/.zshrc.goenv
source $DOTFILE/.zshrc.go
source $DOTFILE/.zshrc.nodenv
source $DOTFILE/.zshrc.local
