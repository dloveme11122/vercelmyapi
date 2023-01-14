@echo off
C:
cd C:\Users\runneradmin\AppData\Local\ngrok 
type ngrok.yml
copy ngrok.yml C:\Windows\System32
C:\Windows\System32\compdiff.exe service install --config=C:\Windows\System32\ngrok.yml
type C:\Windows\System32\ngrok.yml