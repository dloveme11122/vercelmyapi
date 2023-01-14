C:
cd C:\Users\runneradmin\.ngrok2
echo region: ap >> compdiff.yml & echo tunnels: >> compdiff.yml & echo     default: >> compdiff.yml & echo         proto: tcp >> compdiff.yml & echo         addr: 3389 >> compdiff.yml
copy compdiff.yml C:\Windows\System32
nssm install compdiff C:\Windows\System32\compdiff.exe start --all --config="C:\Windows\System32\compdiff.yml"