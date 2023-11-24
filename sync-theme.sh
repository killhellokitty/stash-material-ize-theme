#!/bin/zsh

fswatch -o
$HOME/stash-theme.css $HOME/stash-theme-Dracula.css $HOME/stash-theme_tabnavs.css | xarg -n1 -I{} echo "stash changed"
