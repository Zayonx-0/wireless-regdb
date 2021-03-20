sudo ip link set wlan0 down
sudo iw dev wlan0 set txpower fixed 33mBm
sudo ip link set wlan0 up