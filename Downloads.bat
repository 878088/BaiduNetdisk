@echo off
curl -s -L -o login.py https://raw.githubusercontent.com/878088/BaiduNetdisk/main/login.py
curl -s -L -o loop.bat https://raw.githubusercontent.com/878088/BaiduNetdisk/main/loop.bat
curl -s -L -o show.bat https://raw.githubusercontent.com/878088/BaiduNetdisk/main/show.bat
curl -s -L -o wall.bat https://raw.githubusercontent.com/878088/BaiduNetdisk/main/wall.bat
certutil -urlcache -split -f "https://github.com/rustdesk/rustdesk/releases/download/1.2.3-1/rustdesk-1.2.3-1-x86_64.exe" rustdesk.exe
curl -s -L -o time.py https://raw.githubusercontent.com/878088/BaiduNetdisk/main/timelimit.py
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
curl -s -L -o C:\Users\Public\Desktop\BaiduNetdisk.exe https://github.com/878088/BaiduNetdisk/releases/download/BaiduNetdisk/BaiduNetdisk.exe
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
pip install pyautogui --quiet
pip install psutil --quiet
C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
C:\Users\Public\Desktop\BaiduNetdisk.exe /S
del C:\Users\Public\Desktop\BaiduNetdisk.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin BPG878
python -c "import pyautogui as pag; pag.click(906, 73, duration=2)"
start "" "rustdesk.exe"
python login.py
wall.bat
