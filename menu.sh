PS3='Please enter your choice: '
echo "                           "
options=("UDP" "None Here Yet" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "UDP")
            echo -e "\e[32m "you chose UDP" \e[0m"
perl UDP.pl
            ;;
        "TCP")
            echo -e "\e[32m "you chose TCP"  \e[0m"
python2 TCP.py
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

