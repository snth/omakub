# using mise
#mise use -g node@lts
#mise use -g npm@lts	# not working on OCI Ampere

# using nodesource
sudo apt-get install -y curl
curl -fsSL https://deb.nodesource.com/setup_23.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh
sudo apt-get install -y nodejs
node -v

# install the neovim plugin
sudo npm install -g neovim
