sudo apt install -y unbound
wget -O root.hints https://www.internic.net/domain/named.root
sudo mv root.hints /var/lib/unbound/
wget https://raw.githubusercontent.com/FusionPlmH/unbound/master/pi-hole.conf
sudo mv pi-hole.conf /etc/unbound/unbound.conf.d/
sudo service unbound start
