#!/bin/bash

# Define color codes for styling
RED="\e[1;31m"
RESET="\e[0m"
BOLD="\e[1m"

# Terminal width detection for centering
TERMINAL_WIDTH=$(tput cols)

# Function to center text
center_text() {
  local text="$1"
  local padding=$(( (TERMINAL_WIDTH - ${#text}) / 2 ))
  printf "%${padding}s%s\n" "" "$text"
}

# Start Message
echo -e "${RED}${BOLD}"
center_text "Script is Starting..."
echo -e "${RESET}"

# ASCII Art Banner (centered manually)
echo -e "${RED}${BOLD}"
center_text " ██████╗ ██╗  ██╗ ██████╗  █████╗ ██████╗ ███████╗███████╗██████╗ "
center_text "██╔═████╗╚██╗██╔╝██╔════╝ ██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗"
center_text "██║██╔██║ ╚███╔╝ ██║  ███╗███████║██████╔╝█████╗  █████╗  ██████╔╝"
center_text "████╔╝██║ ██╔██╗ ██║   ██║██╔══██║██╔══██╗██╔══╝  ██╔══╝  ██╔══██╗"
center_text "╚██████╔╝██╔╝ ██╗╚██████╔╝██║  ██║██║  ██║███████╗███████╗██████╔╝"
center_text " ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚═════╝ "
echo -e "${RESET}"

# Social Media Section
echo -e "${RED}${BOLD}"
center_text "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
center_text "Follow me on X/Twitter :"
center_text "https://x.com/Arun__993"
center_text "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${RESET}"
