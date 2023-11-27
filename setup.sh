sudo apt update
sudo apt upgrade -y

wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb -y
./tools.sh
echo Use the command for remote desktop provieded from console
