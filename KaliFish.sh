echo -e "\e[1;32mInstall my config fish for kali linux"
if [ -x /bin/fish ]
then
rm /etc/fish/config.fish
mv config.fish /etc/fish
echo -e "\e[1mfish <-- \e[36m enter\e[0m ."
else
sudo apt install fish -y
fi
