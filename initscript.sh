sudo apt-get update
yes y | sudo apt install default-jre
curl -o /tmp/filius.deb https://www.lernsoftware-filius.de/downloads/Setup/filius_1.13.2_all.deb
sudo dpkg -i /tmp/filius.deb
ln -s /usr/share/filius/filius.jar '/home/gitpod/Desktop/Filius openen'