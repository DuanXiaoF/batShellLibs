@shift
@echo off


:menu
cls

echo.
echo ----------------------------------------------
echo  请选择要进行的操作？
echo  1.git clone代码  2.mvn 编译  3.替换配置文件
echo ----------------------------------------------

set/p choice1=请选择（请输入 1或2或3 按 回车键 确认）：
if %choice1%== 1 goto choice1
if %choice1%== 2 goto choice2
if %choice1%== 3 goto choice3
::menu






:choice1
echo 马上调用git进行clone操作，请稍等....
dir
echo clone完成

echo.
echo.
echo ----------------------------------------------
echo  请选择要进行的操作？
echo  2.mvn 编译  3.替换配置文件
echo ----------------------------------------------
set/p choice2=请选择（请输入 2或3 按 回车键 确认）：
if %choice2%== 2 goto choice2
if %choice2%== 3 goto choice3
::choice1 

 
 
 
 
:choice2
echo choice2....
dir
echo choice2完成


echo.
echo.
echo ---------------------------------------------
echo  请选择要进行的操作？
echo  3.替换配置文件
echo ---------------------------------------------
set/p choice1=请选择（请输入 1或2或3 按 回车键 确认）：
if %choice1%== 3 goto choice3 else goto end
::choice2





:choice3
echo choice3....
dir
echo choice3完成

::choice3


:end
echo 马上退出....
pause


