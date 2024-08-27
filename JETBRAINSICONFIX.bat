taskkill /IM explorer.exe /F

DEL /A /Q "%localappdata%\IconCache.db"

DEL /A /F /Q "%localappdata%\Microsoft\Windows\Explorer\iconcache*"

start /IM explorer.exe