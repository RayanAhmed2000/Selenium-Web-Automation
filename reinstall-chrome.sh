# Remove Google Chrome and any configuration files
sudo apt-get remove --purge google-chrome-stable -y

# Clean up any residual files
sudo apt-get autoremove -y
sudo apt-get clean

# Download the latest stable version of Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install the downloaded package
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Fix any missing dependencies
sudo apt-get install -f -y
