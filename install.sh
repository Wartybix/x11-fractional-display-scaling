sudo dnf install -y xrandr
sudo dnf install -y autorandr

./force-scale.sh 1.6
autorandr --save scaled --force

sudo cp force-scale.sh /usr/local/bin/
cp forceScale.desktop ~/.config/autostart/
