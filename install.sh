packages="bluez pulseaudio-module-bluetooth python-gobject python-gobject-2"

sudo apt-get update;
sudo apt-get install $packages -yy;

sudo usermod -a -G lp pi;

