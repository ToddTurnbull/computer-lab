# PPAs

# Numix Circle Icon Theme
sudo add-apt-repository ppa:numix/ppa

# Plank
sudo add-apt-repository ppa:docky-core/stable

sudo apt update
sudo apt upgrade -y
sudo apt install -y --no-upgrade numix-icon-theme numix-icon-theme-circle plank

# Gnome Software doesn't work on Xubuntu 16.04
sudo apt install -y --no-upgrade gdebi synaptic

