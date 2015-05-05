on isRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end isRunning

on openInFL(absPath)
	if application "ForkLift" is not running then
		activate application "ForkLift"
		delay 1
	end if
	
	tell application "System Events"
		keystroke "g" using {command down, shift down}
		keystroke absPath
		keystroke return
	end tell
end openInFL

on run
	tell application "Finder"
		try
			set theFolder to (folder of the front window as alias)
		on error
			set theFolder to (path to desktop folder as alias)
		end try
	end tell
	openInFL(theFolder)
end run
