#!/usr/bin/env bash
YELLOW='\033[33m'
chmod +x firstscript.sh
chmod +x secondscript.sh
mkdir /var/precious
echo 0 > /var/precious/precious.log
echo "firstscript.sh
secondscript.sh
trackPreciousUsage.sh
" > /usr/bin/precious
touch /usr/bin/trackPreciousUsage.sh
chmod +x /usr/bin/precious
chmod +x /usr/bin/trackPreciousUsage.sh
mv firstscript.sh /usr/bin
mv secondscript.sh /usr/bin
rm -r  precious
cd
rm precious.zip
echo 'timesx=$(cat /var/precious/precious.log)
newtimesx=$((timesx + 1))
echo "$newtimesx" > /var/precious/.log
echo "$timesx"
echo "$newtimesx"
' > /usr/bin/trackPreciousUsage.sh
clear
echo -e "${YELLOW} Precious successfully finished setting up!"

