# Copyright (c) 2016-present Sven Greb <development@svengreb.de>
# This source code is licensed under the MIT license found in the license file.

NORD_TMUX_COLOR_THEME_FILE=src/nord.conf
NORD_TMUX_VERSION=0.3.0
NORD_TMUX_STATUS_CONTENT_FILE="src/nord-status-content.conf"
NORD_TMUX_STATUS_CONTENT_NO_PATCHED_FONT_FILE="src/nord-status-content-no-patched-font.conf"
# NORD_TMUX_STATUS_CONTENT_SPOTIFY_SCRIPT="bin/spotify.scpt"
# NORD_TMUX_STATUS_SHOW_SPOTIFY="@nord_tmux_show_spotify"
NORD_TMUX_STATUS_CONTENT_OPTION="@nord_tmux_show_status_content"
NORD_TMUX_STATUS_CONTENT_DATE_FORMAT="@nord_tmux_date_format"
NORD_TMUX_NO_PATCHED_FONT_OPTION="@nord_tmux_no_patched_font"
_current_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

__cleanup() {
  unset -v NORD_TMUX_COLOR_THEME_FILE NORD_TMUX_VERSION
  unset -v NORD_TMUX_STATUS_CONTENT_FILE NORD_TMUX_STATUS_CONTENT_NO_PATCHED_FONT_FILE
  unset -v NORD_TMUX_STATUS_CONTENT_OPTION NORD_TMUX_NO_PATCHED_FONT_OPTION
  unset -v NORD_TMUX_STATUS_CONTENT_DATE_FORMAT
# unset -v NORD_TMUX_STATUS_CONTENT_SPOTIFY_SCRIPT NORD_TMUX_STATUS_SHOW_SPOTIFY
  unset -v _current_dir
  unset -f __load __cleanup
  tmux set-environment -gu NORD_TMUX_STATUS_TIME_FORMAT
  tmux set-environment -gu NORD_TMUX_STATUS_DATE_FORMAT
# tmux set-environment -gu NORD_TMUX_STATUS_SHOW_SPOTIFY
}

__load() {
  tmux source-file "$_current_dir/$NORD_TMUX_COLOR_THEME_FILE"

  local status_content=$(tmux show-option -gqv "$NORD_TMUX_STATUS_CONTENT_OPTION")
  local no_patched_font=$(tmux show-option -gqv "$NORD_TMUX_NO_PATCHED_FONT_OPTION")
  local date_format=$(tmux show-option -gqv "$NORD_TMUX_STATUS_CONTENT_DATE_FORMAT")
 # local show_spotify=$(tmux show-option -gqv "$NORD_TMUX_STATUS_SHOW_SPOTIFY")
 # local os_type=$(uname)
 # local spotify_song=$(osascript $_current_dir/$NORD_TMUX_STATUS_CONTENT_SPOTIFY_SCRIPT)

  if [ "$(tmux show-option -gqv "clock-mode-style")" == '12' ]; then
    tmux set-environment -g NORD_TMUX_STATUS_TIME_FORMAT "%I:%M %p"
  else
    tmux set-environment -g NORD_TMUX_STATUS_TIME_FORMAT "%H:%M"
  fi

  if [ -z "$date_format" ]; then
    tmux set-environment -g NORD_TMUX_STATUS_DATE_FORMAT "%Y-%m-%d"
  else
    tmux set-environment -g NORD_TMUX_STATUS_DATE_FORMAT "$date_format"
  fi

# :()
# It only runs once, doesn't update when changing the track on Spotify, the idea is abandoned.
#  if [ "$show_spotify" != "0" ]; then   # show song
#    if [ "$os_type" = "Darwin" ]; then  # os type
#      if ! [ -z "$spotify_song" ]; then # playing song
#        tmux set-environment -g NORD_TMUX_STATUS_SPOTIFY "$spotify_song"  
#      else
#        tmux set-environment -g NORD_TMUX_STATUS_SPOTIFY "󰝛" #music off
#      fi
#    else
#      tmux set-environment -g NORD_TMUX_STATUS_SPOTIFY "Sorry, only macOS plugin" #show message
#    fi
#  else
#    tmux set-environment -g NORD_TMUX_STATUS_SPOTIFY "♫" #no show
#  fi
  

  if [ "$status_content" != "0" ]; then
    if [ "$no_patched_font" != "1" ]; then
      tmux source-file "$_current_dir/$NORD_TMUX_STATUS_CONTENT_FILE"
    else
      tmux source-file "$_current_dir/$NORD_TMUX_STATUS_CONTENT_NO_PATCHED_FONT_FILE"
    fi
  fi
}

__load
__cleanup
