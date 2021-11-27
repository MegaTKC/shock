echo "Uninstalling Chocolate Doom..."

sudo apt-get purge chocolate-doom
sudo apt-get autoremove
sudo apt-get clean

echo "Chocolate Doom was uninstalled successfully! Returning back to the Menu in 5 seconds."
sleep 5
cd ~/shock/ && bash main.sh