## Folder for downloads inside your homedir (will be created if missing),
## Note trailing slash!
set downloadsFolder to "Downloads/youtube-dl/"

## arguments and path for youtube-dl
set ytArgs to " --no-part --ignore-errors --no-overwrites -o '%(title)s - %(extractor)s_%(id)s.%(ext)s' --no-mtime "
set ytCmd to "/usr/local/bin/youtube-dl"

#if youtube-dl not installed, use pre-packaged file
tell application "System Events" to set ytdlInstalled to exists disk item (my POSIX file ytCmd as string)
if not ytdlInstalled then
	set objectFolder to (path to me) as string
	set ytCmd to quoted form of (POSIX path of (objectFolder) & "/Contents/Mac OS/youtube-dl")
end if

return ytCmd

set dnPwd to POSIX path of (path to home folder) & downloadsFolder
set extractAudio to ""

try
	## create downloads folder (if missing)
	do shell script "[ -d " & dnPwd & " ] || mkdir " & dnPwd
	
	## grab URL of the frontmost Chrome's window/tab 
	tell application "System Events" to set frontApp to name of first process whose frontmost is true
	
	if (frontApp = "Safari") or (frontApp = "Webkit") then
		using terms from application "Safari"
			tell application frontApp to set theURL to URL of front document
		end using terms from
	else if (frontApp = "Google Chrome") or (frontApp = "Google Chrome Canary") or (frontApp = "Chromium") then
		using terms from application "Google Chrome"
			tell application frontApp to set theURL to URL of active tab of front window
		end using terms from
	else
		tell application "Google Chrome"
			set theURL to URL of active tab of front window as string
		end tell
	end if
	
	display notification theURL with title "Analyzing URL..."
	
	try
		## get video filename for further checks
		set fileName to do shell script ytCmd & " --get-filename \"" & theURL & "\""
		
	on error errorMessage number errorNumber
		if errorNumber is 1 then
			display notification theURL with title "⁉️ URL not supported, check browser!"
		else
			display notification errorMessage
		end if
	end try
	
	display dialog "Download " & fileName & "?" buttons {"MP3-audio only", "Video", "Video + extract audio"}
	set answer to button returned of result
	if answer is equal to "MP3-audio only" then
		set extractAudio to " --extract-audio --audio-format mp3 --audio-quality 2 "
		display notification fileName with title "🎶 Extracting audio from "
	else if answer is equal to "Video + extract audio" then
		set extractAudio to " --extract-audio --keep-video "
		display notification fileName with title "⬇️ Downloading video + audio "
	else
		display notification fileName with title "⬇️ Downloading video "
		
	end if
	
	try
		tell application "Terminal"
			activate
			do script "clear && cd " & dnPwd & " && " & ytCmd & extractAudio & "\"" & theURL & "\" && osascript -e 'display notification \"" & fileName & "\" with title \"✅ Finished downloading\"' && exit || osascript -e 'display notification \"❌ DOWNLOAD FAILED, see Terminal\" with title theURL' "
		end tell
	end try
	
end try
