@echo off
echo Restarting Nginx...
taskkill /IM nginx.exe /F
cd C:\Users\Administrator\nginx-1.27.4\nginx-1.27.4
start nginx
