netsh interface ip set address name="Ethernet" source=dhcp
timeout 5
ping 101.1.10.2 -t