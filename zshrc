export DOTFILES_PATH="$HOME/.dotfiles"

source $DOTFILES_PATH/zsh/paths
source $DOTFILES_PATH/zsh/aliases
source $DOTFILES_PATH/zsh/aliases.private
source $DOTFILES_PATH/zsh/completion
source $DOTFILES_PATH/zsh/options
source $DOTFILES_PATH/zsh/prompt

test -f $HOME/.zshrc.private && source $HOME/.zshrc.private
