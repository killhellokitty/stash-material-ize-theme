#!/bin/zsh

DIR_PATH=`dirname "$0"`

fswatch -o $HOME/stash-theme.css $HOME/stash-theme-Dracula.css $HOME/stash-theme_tabnavs.css | xargs -n1 stash $DIR_PATH/commit_changes.sh
