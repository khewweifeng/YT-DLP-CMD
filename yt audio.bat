@echo off
:start
set /p y= "YT LINK: "

set "y=%y:&=%"

echo yt-dlp -U --yes-playlist -f "ba" -x --audio-format mp3 %y% | clip
start /d D:\kheww\Videos
goto start

pause
