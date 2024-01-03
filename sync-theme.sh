#!/bin/zsh

DIR_PATH=`dirname "$0"`

fswatch -l 1 -o $HOME/stash-theme.css /run/media/jo-shva/Joshs_Slave/stash-theme.css $HOME/stash-theme-Dracula.css $HOME/stash-theme_tabnavs.css | xargs -n1 zsh $DIR_PATH/commit_changes.sh
