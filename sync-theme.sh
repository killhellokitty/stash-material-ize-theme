#!/bin/zsh

DIR_PATH=`dirname "$0"`

fswatch -l 10 -o $HOME/stash-theme.css $HOME/stash-theme-Dracula.css $HOME/stash-theme_tabnavs.css | xargs -n10 zsh $DIR_PATH/commit_changes.sh
