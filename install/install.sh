#!/bin/bash

sudo apt install -y software-properties-common
sudo add-apt-repository ppa:webupd8team/y-ppa-manager                                                               
sudo apt update                                                                                                     
sudo apt install -y yad                                                                                             
dir=$(pwd)