@echo off
echo ======================================================
echo iCat �������è
echo https://meuicat.com
echo ======================================================
start cmd.exe /k "@echo off && hexo s && pause && exit"
start http://localhost:4000
exit