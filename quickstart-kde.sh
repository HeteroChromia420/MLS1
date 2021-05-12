#! /bin/bash

clear

sudo dpkg --add-architecture i386
sudo apt update
sudo apt install curl aria2 wget ca-certificates --no-install-recommends --no-install-suggests -y
/bin/bash -c "$(curl -sL https://git.io/vokNn)"
sudo apt-fast install sddm smplayer cantata mpd mpv youtube-dl synaptic eject bash-completion gvfs* qt5-style-plugins plasma-nm kde-spectacle xinit pulseaudio alsa-utils ark gwenview kate xserver-xorg xdg-user-dirs wpasupplicant gimp xserver-xorg-video-intel firmware-amd-graphics fonts-noto* redshift-gtk geoclue-2.0 arc-theme kdeconnect papirus-icon-theme breeze-cursor-theme steam flatpak desktop-base kde-config-gtk-style kde-config-screenlocker kde-config-sddm khotkeys kinfocenter kmenuedit kscreen ksysguard kwin-x11 powerdevil systemsettings plasma-discover kde-plasma-desktop plasma-pa kwalletmanager qml-module-org-kde-newstuff debian-pulseaudio-config-override latte-dock qml-module-org-kde-activities kactivities-bin --no-install-recommends --no-install-suggests -y
xdg-user-dirs-update
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install adriconf
sudo apt-fast install -y openvpn dialog python3-pip python3-setuptools -y --no-install-recommends --no-install-suggests
sudo pip3 install protonvpn-cli