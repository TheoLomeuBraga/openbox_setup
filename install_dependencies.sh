sudo add-apt-repository ppa:snwh/ppa
sudo apt update
sudo apt-get install paper-icon-theme

sudo apt install software-properties-common
sudo add-apt-repository ppa:cairo-dock-team/ppa
sudo apt-get -y update
sudo apt -y install cairo-dock cairo-dock-plug-ins
sudo apt -y install nitrogen openbox obconf plank rofi tint2 
sudo apt -y install gnome-terminal firefox thunar xfce4  gnome-control-center
sudo apt -y install xcompmgr network-manager pnmixer blueman

sudo apt -y install make
git clone https://github.com/Tomas-M/xlunch.git
cd xlunch
sudo apt install libimlib2-dev libx11-dev
sudo make install