@echo off
set /p commit=  请输入commit(若有空格，请用英文引号包裹)  :
git add .
git commit -m %commit%
git push