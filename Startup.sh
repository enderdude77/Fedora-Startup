 #!/bin/bash
 #fedora startup script
 sudo dnf install @xfce-desktop-environment sddm gnome-software -y
 sudo systemctl enable sddm
 sudo systemctl set-default graphical.target
