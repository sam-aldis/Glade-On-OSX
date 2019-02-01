#!/bin/sh
echo "quick install for glade incase you don't have it"
echo "then links /usr/local/bin/glade into $./MacOS/glade"
echo "hope this is helpful\n\
	Sam Aldis - UKJP\n\
	sam.aldis@ukjp.app";
brew install glade
echo "sudo needed to modify the app" &&\
	sudo rm ../MacOS/glade &&\
	sudo link /usr/local/bin/glade ../MacOS/glade &&\
	echo "Install (hopefully) successful!";
