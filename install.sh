#!/bin/bash

if [ $USER != 'root' ]; then
  echo 'You should run it as root.'
else
  cp BCT.mod /home/$SUDO_USER/.paradoxinteractive/Crusader Kings II/mod/
  mkdir /home/$SUDO_USER/.paradoxinteractive/Crusader Kings II/mod/BCT
  mkdir /home/$SUDO_USER/.paradoxinteractive/Crusader Kings II/mod/BCT/common
  cp BCT/common/defines.lua /home/$SUDO_USER/.paradoxinteractive/Crusader Kings II/mod/BCT/common
  mkdir /home/$SUDO_USER/.paradoxinteractive/Crusader Kings II/mod/BCT/common/landed_titles
  cp BCT/common/landed_titles/landed_titles.txt /home/$SUDO_USER/.paradoxinteractive/Crusader Kings II/mod/BCT/common/landed_titles
  echo 'Done.'
fi