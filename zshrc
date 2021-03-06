export DOTFILES_PATH="$HOME/.dotfiles"

source $DOTFILES_PATH/zsh/paths
source $DOTFILES_PATH/zsh/env
source $DOTFILES_PATH/zsh/completion
source $DOTFILES_PATH/zsh/aliases
source $DOTFILES_PATH/zsh/aliases.private

source $DOTFILES_PATH/zsh/options

source $DOTFILES_PATH/zsh/prompt

source $DOTFILES_PATH/zsh/secrets

#includes
#source $(brew --prefix zsh-syntax-highlighting)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
