@echo off
echo ======================================================
echo iCat �������è
echo https://meuicat.com
echo ======================================================
echo ����װnode_modules����ѡ��װ��ʽ��
echo ��iCat�����㣺��������������ʧ����ѡ��cnpm��
echo ======================================================
echo 1.npm
echo 2.cnpm
echo.
set /p install="ʹ�����ְ�װ��ʽ��1/2�� "
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