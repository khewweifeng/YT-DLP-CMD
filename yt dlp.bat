@echo off
:start
set /p y= "YT LINK: "

set "y=%y:&=%"

echo yt-dlp -U --yes-playlist %y% | clip
start /d C:\Users\kheww\videos
goto start

pause
