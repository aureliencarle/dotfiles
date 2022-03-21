#######
# i3 env install
#######

# install i3
sudo apt update -y
sudo apt install i3 i3blocks rxvt-unicode

# rice
sudo apt-get install feh xbacklight picom fonts-font-awesome i3lock-fancy 

# window_turn script
#sudo apt-get install libjson-perl

# i3 gaps (for ubuntu) 
sudo add-apt-repository ppa:regolith-linux/release
sudo apt update
sudo apt install i3-gaps 