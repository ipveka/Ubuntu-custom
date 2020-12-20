
### Main script

# Software properties

sudo su
apt install software-properties-common

### Repos -------------------------------------

# Check repos

apt-cache policy | grep http | awk '{print $2 $3}' | sort -u
nano /etc/apt/sources.list

# Repos

sudo add-apt-repository multiverse
sudo add-apt-repository universe

# Go

apt update
apt upgrade

### Remove apps -------------------------------------

apt-get autoremove rhythmbox

### General apps -------------------------------------

# Cubic 

sudo add-apt-repository ppa:cubic-wizard/release
sudo apt update
sudo apt install cubic

# Deja dup

sudo add-apt-repository ppa:deja-dup-team/testing 
sudo apt update
sudo apt install deja-dup

# More

apt install gnome-tweak-tool
apt install neofetch
apt install gdebi
apt install telegram-desktop
apt install octave
apt install openvpn
apt install audacity
apt install gimp 
apt install vim
apt install vlc

### Custom apps -------------------------------------

# Steam

# sudo apt update
# sudo apt install steam

# Teamviewer

# wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
# apt install ./teamviewer_amd64.deb

# Stacer

add-apt-repository ppa:oguzhaninan/stacer -y
sudo apt-get update
sudo apt-get install stacer -y

# Audio recorder

apt-add-repository ppa:audio-recorder/ppa
apt update
apt install audio-recorder

# Tor
ye
add-apt-repository ppa:micahflee/ppa
apt update
apt install torbrowser-launcher

### Data Science -------------------------------------

# Common

apt install libsecret-1-dev 
apt install libx11-dev
apt install libxkbfile-dev
apt install rpm

# Git 

apt install git

# Atom

# git clone https://github.com/atom/atom.git
# cd atom
# script build

# Anaconda

cd /tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh
bash Anaconda3-5.2.0-Linux-x86_64.sh
source ~/.bashrc

# R

apt install r-base

### Extra: Snaps -------------------------------------

# sudo apt update 
# sudo apt install snapd -y
# sudo snap install code --classic

#---

