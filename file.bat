@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Pictures" "%drive%\Files\pics"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\Files\desk"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\Files\docs"
@echo off
cls
