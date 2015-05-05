-- Eject all local disks

tell application "Finder"
	eject (every disk)
end tell