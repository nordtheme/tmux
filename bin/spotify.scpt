if application "Spotify" is running then
  tell application "Spotify"
	set theName to name of the current track
	set theArtist to artist of the current track
	set theAblum to album of the current track
    try
      return "♫  " & theName & " - " & theArtist
    on error err
    end try
  end tell
end if