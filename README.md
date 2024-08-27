# Fix JetBrains IDE's icons
Powershell script to fix broken JetBrains IDE's icons. This is fix for people who, like me, are uncomfortable because of this icons look 0_0. 
IDK why but all of JB IDE's icons after sometime becomes broken... So the only solving I found out is launching this script when they become looking ugly. 

# Examples
When the app icons break, they look like this:

![image](https://github.com/user-attachments/assets/cf0de272-cbf6-4d32-8806-e8dac7b1fc49)

And this is how they should look:

![image](https://github.com/user-attachments/assets/9c7d3b61-8d35-4004-9902-2a9e13b407e6)

# Fixing script (yeah, just clearing icon cache)
```
taskkill /IM explorer.exe /F

DEL /A /Q "%localappdata%\IconCache.db"

DEL /A /F /Q "%localappdata%\Microsoft\Windows\Explorer\iconcache*"

start /IM explorer.exe
```
Also you can download same .bat file in this repo.

