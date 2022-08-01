#!/bin/bash
set -e


yay -S brother-mfc-j4510dw
yay -S brother-brgenml1
yay -S brother-dcp7055

sudo pacman -S cups gutenprint cups-pdf gtk3-print-backends nmap
#sudo systemctl enable org.cups.cupsd.service
#sudo systemctl start org.cups.cupsd.service
sudo systemctl enable cups.service
sudo systemctl start cups.service

# In 'Print Settings':
	#Go to 'Network Printer'
	#Under 'Find Network Printer'
	#click on ipp
	#Put in: ipp://192.168.001.167
	# ALL DONE

##Go to http://localhost:631/ and add the printer
##
##  URI     socket://192.168.001.167
##  In cups     http://192.168.001.167

# Remima:
# seniorwics.ddns.net:5630  #Could be 5631
# logon: deanp@wics

