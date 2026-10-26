@echo off
echo Android Simulator (Emulator) baslatiliyor...
set ANDROID_HOME=%LOCALAPPDATA%\Android\Sdk
set JAVA_HOME=C:\Program Files\Android\Android Studio\jbr
set PATH=%ANDROID_HOME%\emulator;%ANDROID_HOME%\platform-tools;%JAVA_HOME%\bin;%PATH%

"%ANDROID_HOME%\emulator\emulator.exe" -avd Medium_Phone_API_37.0
pause
