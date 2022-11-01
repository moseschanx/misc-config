@echo off
  netsh interface portproxy delete v4tov4 445
netsh interface portproxy add v4tov4 listenport=445 connectaddress=dapd.ddns.net connectport=3445
explorer.exe \\localhost\Shares\Books