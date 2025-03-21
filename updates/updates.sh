#!/bin/sh
set -e

# curl -fsSL https://raw.githubusercontent.com/wmwood/scripts/refs/heads/main/updates/updates.sh -o updates.sh
sudo apt update
sudo apt upgrade -y
sudo apt full-upgrade -y
sudo apt autoremove -y
sudo apt clean -y
sudo apt purge -y
echo "\e[30;42m--------------- UPDATES COMPLETE ---------------\e[0m"
