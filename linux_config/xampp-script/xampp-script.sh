#!/bin/bash
echo 'XAMPP Script Started'

xdg-open /opt/lampp/htdocs
cd /opt/lampp
sudo ./manager-linux-x64.run
cd htdocs
gnome-terminal
