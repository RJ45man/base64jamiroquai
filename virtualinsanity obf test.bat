@echo off
set __COMPAT_LAYER=RUNASINVOKER && start "" "%1"
mkdir %cd%\jamiroquai\

:MENU
CLS
COLOR 3
TITLE Ooh, hey hey, aw? What we're living in, lemme tell ya! Hell it's a wonder men can eat at all, when things are big that should be small. Who can tell, the magic spells, we'll be doing for us? And I'm giving all my love to this world, only to be told,
ECHO #########################
ECHO #      Jamiroquai?      #
ECHO #########################
ECHO.
ECHO.
set /P c=Jamiroquai? [Y/N]?
if /I "%c%" EQU "Y" goto :{YES}
if /I "%c%" EQU "N" goto :{NO}
:{YES}
cls
curl -s https://raw.githubusercontent.com/RJ45man/base64jamiroquai/main/v.b64 --output %cd%\jamiroquai\v.b64
timeout /t 3 /nobreak >nul

curl -s https://raw.githubusercontent.com/RJ45man/base64jamiroquai/main/vbg.b64 --output %cd%\jamiroquai\vbg.b64
timeout /t 5 /nobreak >nul

curl -s https://raw.githubusercontent.com/RJ45man/base64jamiroquai/main/virtualinsanityly.b64 --output %cd%\jamiroquai\vly.b64
timeout /t 5 /nobreak >nul

curl -s https://github.com/jimlawless/cmdmp3/raw/refs/heads/master/bin/cmdmp3.zip --output %cd%\jamiroquai\cmdmp3.zip
timeout /t 3 /nobreak >nul

REM downloads lyrics, background, and music file + CMDMP3, i'll find a way to integrate B64 into batch files eventually >:3

start /b /min certutil -decode %cd%\jamiroquai\vly.b64 %cd%\jamiroquai\VirtualInsanitylyric.txt
timeout /t 2 /nobreak >nul

start /b /min certutil -decode %cd%\jamiroquai\v.b64 %cd%\jamiroquai\VirtualInsanity.mp3
timeout /t 2 /nobreak >nul

start /b /min certutil -decode %cd%\jamiroquai\vbg.b64 %cd%\jamiroquai\VirtualInsanitybg.bmp
timeout /t 2 /nobreak >nul

start /b /min tar -xf %cd%\jamiroquai\cmdmp3.zip
timeout /t 2 /nobreak >nul

echo 

del /F /Q readme.txt
del /F /Q cmdmp3.c
del /F /Q cmdmp3.exe
del /F /Q cmdmp3win.c

echo 

start /b /min xcopy /q /y cmdmp3win.exe %cd%\jamiroquai\

echo 

REM decodes all from b64

start /b /min reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %cd%\Jamiroquai\VirtualInsanitybg.bmp /f
timeout /t 2 /nobreak >nul

start /b /min RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
timeout /t 5 /nobreak >nul

echo 

start /b /min SYSTEMINFO>%userprofile%\Desktop\ur.sys.info.txt
timeout /t 5 /nobreak >nul

REM changes wallpaper

echo 

start /b /min start %temp%\jamiroquai\virtualinsanitylyric.txt

mkdir %temp%\Jamiroquai\
timeout /t 2 /nobreak >nul

start /b /min xcopy /q /y %cd%\Jamiroquai\VirtualInsanity.mp3 %temp%\Jamiroquai\

echo 

start /b /min xcopy /q /y %cd%\Jamiroquai\VirtualInsanitylyric.txt %temp%\Jamiroquai\

start /b /min xcopy /q /y %cd%\Jamiroquai\VirtualInsanitybg.bmp %temp%\Jamiroquai\

echo 

start /b /min ms-edu-secureassessment://
timeout /t 5 /nobreak >nul

REM starts bla bla bla 

echo 

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://google.com/search?q=jamiroquai
REM timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start https://jamiroquai.com
timeout /t 1 /nobreak >nul

start /b /min %cd%\jamiroquai\cmdmp3win.exe %temp%\Jamiroquai\VirtualInsanity.mp3
timeout /t 1 /nobreak >nul
echo 
echo 
echo 
echo 

start /b /min ms-wpc://
timeout /t 1 /nobreak >nul

REM start %userprofile%\Desktop\ur.sys.info.txt
REM timeout /t 1 /nobreak >nul

net session > testq.txt

del /F /S /Q %cd%\jamiroquai\
rmdir %cd%\jamiroquai\
timeout /t 3 /nobreak >nul
taskkill /f /im cmd.exe
:{NO}
taskkill /f /im cmd.exe