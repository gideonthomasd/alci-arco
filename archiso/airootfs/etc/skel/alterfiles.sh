#!/bin/bash

###### Openbox #####################
cd ~/.config/openbox
chmod +x *.sh


###### Rofi ########################

cd ~/.config/rofi/launchers/colorful
chmod +x *.sh

###### i3 ##########################
cd ~/.config/i3
cd bin
chmod +x *.sh
cd ..
cd polybar
chmod +x *.sh

##### Awesome ######################
cd ~/.config/awesome
chmod +x *.sh
cd polybar
chmod +x *.sh
cd ..
cd ..

###### Spectrwm ##################
cd ~/.config/spectrwm
cd scripts
chmod +x *.sh
cd ..
cd polybar
chmod +x *.sh
cd scripts
chmod +x *.sh


###### bspwm #####################
cd ~/.config/bspwm
chmod +x bspwmrc

cd ~/.config/polybar-bspwm
chmod +x *.sh
cd scripts
chmod +x *.sh

###### Dwm #######################
cd ~/Luke
cd statusbar
chmod +x *.sh
chmod +x sb-clock
cd ..
cd dwmblocks
sudo make clean install
cd ..
cd dwm-flexipatch
sudo make clean install
cd ..
cd st-transparency-scrollback
sudo make clean install
cd ..

cd ~/.local/share/dwm
chmod +x *.sh

cd ~
sudo cp dwm.desktop /usr/share/xsessions
