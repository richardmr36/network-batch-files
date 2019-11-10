netsh interface ip set address name="Ethernet" source=static addr=192.168.0.141 mask=255.255.255.0 gateway=192.168.0.1
netsh interface ip set dns name="Ethernet" source=static addr=8.8.8.8
netsh interface ip add dns name="Ethernet" addr=8.8.4.4 index=2
timeout 5
ping 101.1.10.2 -t