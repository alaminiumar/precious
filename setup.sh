#!/usr/bin/env bash
YELLOW='\033[33m'
chmod +x firstscript.sh
chmod +x secondscript.sh
echo 0 > ../.precious.log
echo "firstscript.sh
secondscript.sh
trackPreciousUsage.sh
" > /usr/bin/precious
touch /usr/bin/trackPreciousUsage.sh
chmod +x /usr/bin/precious
chmod +x /usr/bin/trackPreciousUsage.sh
mv firstscript.sh /usr/bin
mv secondscript.sh /usr/bin
rm -rf setup.sh 
rm -r  ../precious
cd
rm precious.zip
echo 'timesx=$(cat .precious.log)
newtimesx=$((timesx + 1))
cd ~
echo "$newtimesx" > .precious/.log
' > /usr/bin/trackPreciousUsage.sh
cd 
rm -rf precious
clear
echo -e "${YELLOW} Precious successfully finished setting up!"

