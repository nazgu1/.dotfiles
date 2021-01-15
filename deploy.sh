#!/usr/bin/env zsh

git submodule update --init --recursive

CONFIGS_PATH="$HOME/.dotfiles/"
DEPLOY_PATH="$HOME/"

FILES=('curlrc' 'nanorc' 'screenrc' 'zshrc' 'npmrc' 'nanorc' 'hushlogin' 'gitignore' 'gitconfig' 'ssh/config')

for F in $FILES; do
  FROM="$CONFIGS_PATH$F"
  TO="$DEPLOY_PATH.$F"
  echo "Deploying $FROM 👉 $TO"
  rm $TO
  cp $FROM $TO
done

PRIVATE_FILES=('ssh/config.private' 'gitconfig.private')

# TODO: make private templates if not exists
