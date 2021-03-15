#!/bin/bash

def dl(){
  link = "https://raw.githubusercontent.com/TamaTamaGoGo/RPi-Tools/latest/install/source/$2"
  echo -en "Downloading $1..."
  echo -en "\rDownloading $1... URL:$link"
  wget -O $1 $link &>/dev/null
  echo -e "Downloaded $1"
  echo -en "Installing $1..."
  $1
  echo -e "\rInstalled $1"
}

# First process
# Make directory for sources
mkdir source
cd source
