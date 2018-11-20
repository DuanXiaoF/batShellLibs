@echo off

echo 删除该目录所有文件
rem del /s /q /f *.*

echo 删除该目录所有文件夹
rem for /d %%i in (*) do rd /s /q "%%i"

echo 删除该目录所有空的文件夹
for /f "delims=" %%a in ('dir /s /b /ad') do (rd /q "%%a" 2>nul && echo 已删除 "%%a")



echo 完成&pause>null