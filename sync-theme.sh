#!/bin/zsh

DIR_PATH=`dirname "$0"`

fswatch -0 -o -l 120 $HOME/stash-theme.css $HOME/stash-theme-Dracula.css $HOME/stash-theme_tabnavs.css | xargs -0 -n120 zsh $DIR_PATH/commit_changes.sh
