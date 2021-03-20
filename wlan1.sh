sudo ip link set wlan1 down
sudo iw dev wlan1 set txpower fixed 33mBm
sudo ip link set wlan1 up