echo off

title Backup of qBittorrent

color 0A

echo ============================================

echo BACKUP AUTOMATIC OF QBITTORRENT

echo ============================================

echo.

:: === CONFIGURATION FOLDER LOCATION ===

set CONFIGROAMING=%APPDATA%\qBittorrent

set CONFIGLOCAL=%localappdata%\qBittorrent

:: === DESTINATION LOCATION (folder where the .bat file is located) ===

set DEST=%CD%\qBittorrent_Backup

echo Creating a backup folder...

mkdir "%DEST%" >nul 2>&1

echo.

echo Copying settings and torrent list...

xcopy "%CONFIGROAMING%" "%DEST%\roaming\qBittorrent" /E /I /H /Y

xcopy "%CONFIGLOCAL%" "%DEST%\local\qBittorrent" /E /I /H /Y

echo.

echo ============================================

echo BACKUP COMPLETED!

echo Your files are in:

echo %DEST%

echo ============================================

echo.

pause

exit 