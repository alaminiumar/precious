#!/usr/bin/env bash

# Colors
RED="\e[1;31m"
CYAN="\e[1;36m"
PINK="\e[1;35m"
WHITE="\e[1;37m"
RESET="\e[0m"
YELLOW='\033[33m'
BLUE='\033[34m'

sleep 5
# Flower ASCII
flower="${PINK}
      .-.
     /   \\
    |     |
     \\___/
      | |
      |_|
${RESET}
"

# Clear screen function
cls() {
    sleep 2
    clear
}

# Typewriter effect
type_text() {
    color="$1"
    text="$2"
    echo -e "$flower"
    for ((i=0; i<${#text}; i++)); do
        echo -ne "${color}${text:$i:1}${RESET}"
        sleep 0.05
    done
    echo
}


ascii_you_me="${PINK}
██   ██
██   ██
██   ██
██   ██
╚█████╔╝
 ╚════╝ 
      ___  
     / _ \ 
    | | | |
    | |_| |
     \___/ 
      | |  
      |_|  
      
███╗   ███╗███████╗
████╗ ████║██╔════╝
██╔████╔██║█████╗  
██║╚██╔╝██║██╔══╝  
██║ ╚═╝ ██║███████╗
╚═╝     ╚═╝╚══════╝
${RESET}
"

clear
type_text "$PINK" "Look at this again, precious!"
cls

echo -e "$ascii_you_me"
cls

type_text "$PINK" "Forever together in my heart."
cls

type_text "$YELLOW" "Thank you for being with me 🫂."
cls

type_text "$BLUE" "God bless you 🙏."
cls

type_text "$WHITE" "You & Me, always ❤️🫂."
echo
sleep 2

echo -e "\033[31m
❤️💕💞 My dearest sis Adunyi,
You're more than just a sister from another mother, you're my rock!
I'm so grateful to have you in my life.
You're the one I turn to when I need a listening ear, or just a good laugh.
Your kindness, love, and support mean the world to me.
\033[0m
"
 
echo -e "\033[35m
💖 I've never been close to anyone like I am close to you,
and I feel free to say my feelings to you.
It means a lot to me, and I'm grateful for our bond.
\033[0m
"
 
echo -e "\033[33m
🌼 I don't say it enough, but thank you for being an amazing sis.
I promise to always be here for you, no matter what.
\033[0m
"
 
echo -e "\033[36m
💗 With all my love and appreciation,
~~ Confident
\033[0m
"

echo -e "\033[32m
🌺🌻💐
\033[0m
"
