@echo off

:: copy theme from qt themes folder
xcopy /Y E:\tools\Qt\Tools\QtCreator\share\qtcreator\themes\one-monokai.creatortheme ..

:: copy color scheme from qt config folder
xcopy /Y "%APPDATA%\QtProject\qtcreator\styles\one-monokai.xml" ..

pause
