rw
systemctl stop hostapd@wlan0wext.service
rm -f /opt/redpitaya/hostapd.conf
rm -f /opt/redpitaya/wpa_supplicant.conf
wpa_passphrase "$1" "$2" > /opt/redpitaya/wpa_supplicant.conf
systemctl restart wpa_supplicant_wext@wlan0wext.service
# reboot
