@echo off
cls
:arranq
color a
cls
title Creador de Imagenes de Docker 2019 - DiwaIT
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo     ** Bienvenido al creador automatico de Imagenes de Docker - 2019 DiwaIT **
echo.
echo.
echo     En breves selecciones podremos crear un dockerfile a medida.
echo.
echo.
echo.
echo.
pause
cls
echo.
echo.
echo.
echo.
echo     ** Bienvenido al creador automatico de Imagenes de Docker - 2019 DiwaIT **
echo.
echo.
echo  USO DESEADO=
echo     1- NodeJS
echo     2- LAMP
echo     3- Jenkins
echo     4- Blockchain
echo     5- Salir del programa
echo.
echo.
echo.
echo.
choice /C 12345 /M ">> "
if errorlevel 255 goto final
if errorlevel 5 goto final
if errorlevel 4 goto blok
if errorlevel 3 goto jen
if errorlevel 2 goto lamp
if errorlevel 1 goto node
if errorlevel 0 goto final

pause


:blok

echo Seccion blockchain de Docker a Construir
pause
exit

:jen

echo Seccion blockchain de Docker a Construir
pause
exit


:lamp

echo Seccion blockchain de Docker a Construir
pause
exit


:node
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo     ** NODEJS - Custom para DiwaIT 2019 **
echo.
echo.
echo.    
echo.
echo.
echo.
echo.
pause
cls
echo.
echo.
echo.
echo.
echo.
echo     ** NODEJS - Custom para DiwaIT 2019 **
echo.
echo.
echo     Eleji la version=
echo     1- NodeJS-LATEST
echo     2- NODEJS Custom (hay que saber el tag)
echo     3- Volver al menu principal
echo.
echo.
echo.
echo.
choice /C 123 /M ">> "
if errorlevel 255 goto final
if errorlevel 3 goto arranq
if errorlevel 2 goto cust
if errorlevel 1 goto latest
if errorlevel 0 goto final


:cust

:latest
cls
echo.
echo.
echo  ESTAMOS GENERANDO EL DOCKERFILE
echo FROM node:latest >Dockerfile
echo. >>Dockerfile
echo MAINTAINER diwait alejandro@diwait.com >>Dockerfile
echo. >>Dockerfile
echo RUN apt-get update >>Dockerfile
echo. >>Dockerfile
echo EXPOSE 80 >>Dockerfile
echo. >>Dockerfile
echo RUN mkdir /root/nodeapp >>Dockerfile
echo. >>Dockerfile
echo WORKDIR /root/nodeapp >>Dockerfile
echo. >>Dockerfile
echo.
ping localhost >nul
cls
echo.
echo.
echo     DOCKERFILE CREADO!
echo.
echo.
ping localhost >nul
goto final










:final
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo Gracias por usar el programa!
echo.
echo.
ping localhost >nul
exit




