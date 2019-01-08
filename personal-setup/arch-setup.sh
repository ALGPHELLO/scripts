git config --global user.name "ALGPHELLO"
git config --global user.email "khaledannab@gmail.com"
git config --global credential.helper "cache --timeout=7200"
echo "" >> ~/.bashrc
echo "source ~/scripts/functions" >> ~/.bashrc
echo "onLogin" >> ~/.bashrc
yaourt -S figlet fortune-mod hub byobu --noconfirm

