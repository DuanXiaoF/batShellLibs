rem  
rem  输出彩色内容
rem  


@echo off


echo.
call :colorChange a ----------------------------------------------
call :colorChange c  请选择要进行的操作？
call :colorChange f  1.git clone代码
call :colorChange f  2.mvn 编译
call :colorChange f  3.替换配置文件
call :colorChange a ----------------------------------------------

pause
:colorChange
echo.  >%2&findstr /a:%1 . %2*&del %2

