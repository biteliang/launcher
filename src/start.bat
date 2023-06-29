@echo off
rem 需要修改启动数量直接修改 -n后的参数

set /p num=Enter a number: 
python.exe -a wecom -n %num%
