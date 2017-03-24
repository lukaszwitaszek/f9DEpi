#!/bin/bash
 # quietly add a user without password
  adduser --disabled-password --shell /bin/bash  --gecos "w3admin" --ingroup www-data w3admin
  chown -c w3admin /home/w3admin
  usermod --home /home/w3admin w3admin


 # set password for user w3admin
 echo "w3admin:w3adminP455wd" | chpasswd
