#!/bin/bash

# Finding Fastest Repo Server & Save It To sources.list file

# install netselect apt
sudo apt install netselect-apt -y

# create sources.list file backup
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak

# finding fastest server & save it to sources.list file
sudo netselect-apt -o /etc/apt/fast_mirrors.dat

printf "\nSuccessfully write fastest servers to fast_mirros.dat file\n"
