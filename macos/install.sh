##!/bin/bash

cd "$(dirname "$0")"

for file in .[^.]*; do
  case "$file" in
  ".git" | ".gitignore" | "install.sh") continue ;;
  esac

  echo "Linking ~/$file → $PWD/$file"
  ln -sf "$PWD/$file" ~/
done

echo "All dotfiles linked!"
source ~/.zshrc || true
