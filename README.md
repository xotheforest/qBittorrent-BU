This is simply a back up of a batch file code written by u/Fluid_Injury_7982 on Reddit. It's mostly for personal use, but I figured others may need it and it's easier to just download the .bat file.

What this does: 
* it backs up your /appdata/local and /appdata/roaming folders only where the qBittorrent files are concerned.

To use: 
* Make a new folder with a name you'll remember (ex. qBittorrent BU script) and put the .bat file in there.
* Run the .bat file and it will grab the necessary files, and place them in a folder tree that looks like this:

```
📂 qBittorrent BU Script
|
--> qBitorrent BU.bat
--> 📂 qBittorrent_Backup
    |
    --> 📂 local
        |
        --> 📂 qBittorrent folder 
               |
               --> [files]
    --> 📂 roaming
        |
        --> 📂 qBittorrent folder
               |
               --> [files]
```

Once you have your backups, if you need to uninstall and reinstall, reformat your computer, or whatever your plans are, simply reinstall qBittorrent. Then copy 📂 ***local*** and 📂 ***roaming*** to their respective places and replace all files.
