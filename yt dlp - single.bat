@echo off
:start
set /p y= "YT LINK: "

set "y=%y:&=%"

echo yt-dlp -U --no-playlist %y% | clip
start /d D:\kheww\Videos
goto start

pause
