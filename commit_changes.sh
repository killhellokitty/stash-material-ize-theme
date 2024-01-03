#!/bin/zsh

cd `dirname "$0"`

cp $HOME/stash-theme.css .
cp /run/media/jo-shva/Joshs_Slave/stash-theme.css .
cp $HOME/stash-theme-Dracula.css .
cp $HOME/stash-theme_tabnavs.css .

git add --all
git commit -m "Sync Stash CSS"
git push origin
