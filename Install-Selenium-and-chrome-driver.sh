cd ~/Downloads


wget https://chromedriver.storage.googleapis.com/$(curl -sS https://chromedriver.storage.googleapis.com/LATEST_RELEASE)/chromedriver_linux64.zip


unzip chromedriver_linux64.zip


sudo mv chromedriver /usr/local/bin/


sudo chmod +x /usr/local/bin/chromedriver


sudo apt update && sudo apt install -y python3-pip && pip3 install selenium
