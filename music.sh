#!/bin/bash 

cd ~/Music/collections/

#echo first argument: $1

ls | grep -i "$1" > .lst.txt && mplayer -playlist .lst.txt -shuffle 

#mplayer -playlist .lst.txt -shuffle

exit

