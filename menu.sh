PS3='Please enter your choice: '
echo "                           "
options=("UDP" "TCP" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "UDP")
            echo -e "\e[32m "you chose UDP" \e[0m"
perl ChrismasKills.P.pl
            ;;
        "DDoS")
            echo -e "\e[32m "you chose TCP"  \e[0m"
python2 Wrecking.p.py
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

