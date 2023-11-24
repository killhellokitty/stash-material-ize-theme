#!/bin/zsh

cd `dirname "$0"`

cp $HOME/stash-theme.css .
cp $HOME/stash-theme-Dracula.css .
cp $HOME/stash-theme_tabnavs.css .

git add --all
git commit -m "Sync zsh configs"
git push origin