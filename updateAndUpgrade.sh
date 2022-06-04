#!/bin/bash

# this will run update, upgrade and autoremove for Debian



echo "<type your password here to avoid password promt>" | sudo -S apt-get update

sudo apt-get dist-upgrade -y

sudo apt-get autoclean -y

sudo apt-get autoremove -y

exit
