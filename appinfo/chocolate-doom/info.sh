clear
echo "---------------------"
echo "|   Chocolate Doom   |"
echo "---------------------"
echo "|Description: Chocolate Doom is a source port, made
to mimic how the game was played in the 1990's. This is a 
GUI app, you must have a desktop environment to run this.|"
echo "----------------------"
echo "1) Install    |"
echo "2) Uninstall  |"
echo "3) Back       |"
read -p 'Choose an Option: ' action

#Options
if [[ "$action" == "1" ]]; then
    bash installer.sh
fi
if [[ "$action" == "2" ]]; then
    bash uninstaller.sh
fi
if [[ "$action" == "3" ]]; then
    cd ~/shock/ && bash main.sh
fi