#!/bin/bash

# assistant echo script
function ass(){
　echo -e '[Assistant] $@'
}

# Greet to user
ass "Hi!"
ass  "We'll install automatically as possible"
ass "Wait a momment..."
ass "We'll install the package's.\nUsually it takes a minutes but by the software condition, it may takes a half our."

# Software
sudo apt update -y
sudo apt full-upgrade -y
sudo apt autoremove -y
sudo apt install -y python3-tk python3.7

# Talk to user
ass
