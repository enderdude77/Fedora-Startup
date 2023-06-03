 #!/bin/bash
 #fedora startup script
 sudo dnf install discord steam @xfce-desktop-environment firefox sddm gnome-software -y
 sudo systemctl enable sddm
 sudo systemctl set-default graphical.target
