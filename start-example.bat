@echo off
cd QBCore
C:/QBCore/artifact//FXServer.exe +set sv_enforceGameBuild 2189 +set onesync on + sv_licenseKey CHANGEME +exec server.cfg
pause