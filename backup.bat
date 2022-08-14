.BAT
@echo off
robocopy <yourSourcePath> D:\backup /MIR /XA:H /W:0 /R:1 /REG > C:\backup.log
:: for backup to network machine - robocopy <yourSourcePath> <Network Address> /MIR /XA:H /W:0 /R:1 /REG /FFT > C:\backup.log
