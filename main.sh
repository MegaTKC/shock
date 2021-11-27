clear
echo "---------------------"
echo "|       Shock       |"
echo "---------------------"
echo "|Install Apps easily!|"
echo "----------------------"
echo "1) All Apps         |"
echo "2) Exit             |"
read -p 'Choose a Category: ' action

#Options
if [[ "$action" == "1" ]]; then
    bash categories/all-apps.sh
fi
if [[ "$action" == "2" ]]; then
    exit
fi
