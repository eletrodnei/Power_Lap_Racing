@echo off
start bin\acc_relay\ACC_SharedMemory_Relay.exe
start bin\win\bin\javaw.exe -Dsun.jnu.encoding=UTF-8 -Dfile.encoding=UTF-8 -jar Telemetry.jar --game=ACC
exit