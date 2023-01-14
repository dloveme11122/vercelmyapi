C:
cd C:\Users\runneradmin\AppData\Local\ngrok
echo region: ap >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
type ngrok.yml
copy ngrok.yml C:\Windows\System32
nssm install compdiff C:\Windows\System32\compdiff.exe start --all --config="C:\Windows\System32\ngrok.yml"
type C:\Windows\System32\ngrok.yml