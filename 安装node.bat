@echo off
echo ======================================================
echo iCat 爱吃肉的猫
echo https://meuicat.com
echo ======================================================
echo 【安装node_modules，请选择安装方式】
echo 【iCat提醒你：下载慢或者下载失败请选择cnpm】
echo ======================================================
echo 1.npm
echo 2.cnpm
echo.
set /p install="使用哪种安装方式？1/2： "
if %install%==1 (
npm install
pause
exit
)
if %install%==2 (
cnpm install
pause
exit
)