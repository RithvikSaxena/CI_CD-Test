@echo off
echo Installing Nginx and required packages...
REM Install Nginx (if not already installed)
powershell -Command "& { iwr -useb https://nginx.org/download/nginx-1.27.0.zip -OutFile nginx.zip }"
powershell -Command "& { Expand-Archive -Path nginx.zip -DestinationPath C:/nginx-1.27.0 -Force }"
