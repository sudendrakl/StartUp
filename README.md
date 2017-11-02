# StartUp
Used for clean new OS install

OS
  Linux Mint
  Kali

Unetbootin https://unetbootin.github.io/linux_download.html
  sudo add-apt-repository ppa:gezakovacs/ppa
  sudo apt-get update
  sudo apt-get install unetbootin

Boot manager - rEFInd http://www.rodsbooks.com/refind/getting.html
    linux - http://www.rodsbooks.com/refind/installing.html#linux
Gparted - https://gparted.org/download.php
    sudo apt-get install gparted
    
things to do after installing kali linux rolling

Editors
  Atom https://atom.io
    packages  Platformio Ide Terminal
  Brackets http://brackets.io
  Kate apt-get -f install kate
  Android Studio https://developer.android.com/studio/install.html
Opera Developer
Chrome
  Keep
  Postman
  Vysor
  Webserver for shrome
Synaptic Package Manager
Thunderbird

KTorrent

screen resolution
xrandr --output DisplayPort-0 --scale 1.8x1.8 -s 2560x1440 --panning 4608x2592 --brightness .7
xrandr --output eDP --scale 1.3x1.3 -s 2880x1800 --panning 3744x2340 --brightness .6

dpkg -i --force-depends pkg.deb
apt-get -f install <optional app>
dpkg --configure -a  ---- for configuring all unpacked pkgs
dpkg-reconfigure -a  ---- for configuring all installed pkgs

