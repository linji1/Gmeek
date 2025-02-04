@echo off
echo ��linji1.github.io����
set /p info="������µ���Ϣ(����:update %date:~0,10% %time:~0,5%):"
git init
git add .
git commit -m "%info%"
git push
set /p qr=�Ƿ��git��ҳ���?(Y or N):
if /I %qr%==Y start https://github.com/linji1/linji1.github.io