@echo off
:start
set /p y= "YT LINK: "

set "y=%y:&=%"

echo yt-dlp -U --no-playlist -f "ba" -x --audio-format mp3 %y% | clip
start /d C:\Users\kheww\videos
goto start

pause
