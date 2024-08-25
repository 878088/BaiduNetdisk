@echo off
powershell -Command "Invoke-WebRequest https://github.com/878088/BaiduNetdisk/releases/download/BaiduNetdisk/TranscodedWallpaper -OutFile TranscodedWallpaper"
powershell -Command "Invoke-WebRequest https://github.com/878088/BaiduNetdisk/releases/download/BaiduNetdisk/BZ.jpg -OutFile BZ.jpg"

set "TranscodedWallpaper=TranscodedWallpaper"
set "BZ.jpg"

set "destinationDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes"
set "cachedFileDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"

copy /y "%TranscodedWallpaper%" "%destinationDir%\TranscodedWallpaper"
copy /y "%CachedImage%" "%cachedFileDir%\BZ.jpg"

RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
