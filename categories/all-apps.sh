clear
echo "---------------------"
echo "|       Shock       |"
echo "---------------------"
echo "|Install Apps easily!|"
echo "----------------------"
echo "1) Chocolate Doom    |"
echo "2) Back              |"
read -p 'Choose an App: ' action

#Options
if [[ "$action" == "1" ]]; then
    cd ~/shock/appinfo/chocolate-doom/ && bash ~/shock/appinfo/chocolate-doom/info.sh 
fi
if [[ "$action" == "2" ]]; then
    cd ~/shock/ && bash main.sh
fi