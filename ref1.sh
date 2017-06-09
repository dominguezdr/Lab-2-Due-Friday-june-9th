#!/bin/bash

sudo apt install finger			#installs Finger as SUDO
echo -en '\n'				#blank line
echo "Your username : $(echo $USER)"	#tells you your username
echo -en '\n'				#blank line
$(echo "finger $USER")			#runs finger on $USER Verbose
echo -en '\n'				#blank line
echo "Your ID : $(id $user)"            #tells you your groups and GIDs
echo -en '\n'				#blank line
