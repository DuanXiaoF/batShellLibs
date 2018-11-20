rem  
rem  输出彩色内容
rem  


@echo off
:::ColorTheStr [str1=显示字符] [str2=着色字符] [str3=显示字符] 
echo;


echo.

call :ColorTheStr "" "请选择要进行的操作？" "" 0a
pause>nul


:ColorTheStr
set "objStr=%~2"
if "%objStr%"=="" set objStr=[未定义]
set /p=%~1<nul
set /p="%~3  "<nul>%objStr%
findstr /a:%~4 .* "%objStr%*"
del /q "%objStr%"
goto :eof