sudo install utils/hub /usr/local/bin/hub
git config --global user.name "ALGPHELLO"
git config --global user.email "khaledannab@gmail.com"
git config --global credential.helper "cache --timeout=7200"
echo "" >> ~/.bashrc
echo "source ~/scripts/functions" >> ~/.bashrc
echo "onLogin" >> ~/.bashrc
sudo apt install figlet fortune byobu mosh -y

