#!/usr/bin/env bash

# Colors
RED="\e[1;31m"
PINK="\e[1;35m"
WHITE="\e[1;37m"
RESET="\e[0m"

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

# Clear and pause
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

ascii_iloveyou="${RED}
██╗██╗      ██████╗ ██╗   ██╗███████╗    ██╗   ██╗ ██████╗ ██╗   ██╗
██║██║     ██╔═══██╗██║   ██║██╔════╝    ██║   ██║██╔═══██╗██║   ██║
██║██║     ██║   ██║██║   ██║█████╗      ██║   ██║██║   ██║██║   ██║
██║██║     ██║   ██║╚██╗ ██╔╝██╔══╝      ██║   ██║██║   ██║██║   ██║
██║███████╗╚██████╔╝ ╚████╔╝ ███████╗    ╚██████╔╝╚██████╔╝╚██████╔╝
╚═╝╚══════╝ ╚═════╝   ╚═══╝  ╚══════╝     ╚═════╝  ╚═════╝  ╚═════╝ 
${RESET}
"

ascii_heart="${PINK}
   .-''''-.
 .'  .-.   \\
/   /   \  \\
|   |   |  |
\\   \\   / /
 '.  ' '-''
   '-.____.'
${RESET}
"


clear
type_text "$PINK" "Hey precious... do you know something?"
cls


echo -e "$ascii_iloveyou"
echo -e "$ascii_heart"
cls

type_text "$PINK" "I feel you so much in my heart ❤️🌹."
cls

type_text "$WHITE" "You're the best, you'll always win 🏆."
cls

type_text "$RED" "I really love you like crazy 🤪."
cls

type_text "$PINK" "You're the kind of magic that makes reality feel like a dream."
type_text "$WHITE" "And in every moment, my heart whispers your name — Adunyi."
cls

type_text "$RED" "For a special girl...   Adunyi (Precious) 🌹❤️"
cls
echo -e "$ascii_heart"
echo -e "${RED}For a special girl... ${PINK}Adunyi (Precious) ❤️🌹${RESET}"
cls

type_text "$PINK" "Precious & Me ~ Forever  🫶"
echo -e "$ascii_heart"
sleep 2

type_text "$WHITE" "With love, always — Confident 🫂 ❤️"
sleep 2
echo