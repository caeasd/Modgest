@echo off
color a
title Compilando Modgest
pyinstaller --clean --onefile --name Modgest_Win --icon .\img\modrinth_icon.ico modgest.py
rmdir /s /q build
del *.spec
start dist\