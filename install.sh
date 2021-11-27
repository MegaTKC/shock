echo "Installing Shock..."
cd ~
git clone https://github.com/MegaTKC/shock.git
cd ~/shock/

echo "Shock has been installed, would you like to launch it? Or not. (y/n)"
read -p 'Choose an Option: ' action

#Options
if [[ "$action" == "y" ]]; then
    bash main.sh
fi
if [[ "$action" == "n" ]]; then
    echo "Remember, to run Shock, you need to run "bash ~/shock/main.sh" in your terminal."
    exit
fi