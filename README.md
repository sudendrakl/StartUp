# StartUp
Used for clean new OS install

# OS
    Linux Mint
    Kali

1. ##### Unetbootin ` https://unetbootin.github.io/linux_download.html `
    ```sh
    sudo add-apt-repository ppa:gezakovacs/ppa
    sudo apt-get update
    sudo apt-get install unetbootin
    ```
2. ##### Boot manager - rEFInd `http://www.rodsbooks.com/refind/getting.html`
    - linux - http://www.rodsbooks.com/refind/installing.html#linux
3. ##### Gparted - `https://gparted.org/download.php`
    ```sh 
    sudo apt-get install gparted 
    ```
    
4. ##### Google  `things to do after installing kali linux`
5. ##### Editors
    - Atom https://atom.io
        - packages  Platformio Ide Terminal
    - Brackets http://brackets.io
    - Kate apt-get -f install kate
    - Android Studio https://developer.android.com/studio/install.html
6. ##### Browser
    - Opera Developer
    - Chrome
        - Keep
        - Postman
        - Vysor
        - Webserver for shrome
7. ##### Synaptic Package Manager
8. ##### Thunderbird
9. ##### KTorrent

#### Commands
- ##### screen resolution
    ```sh 
    xrandr --output DisplayPort-0 --scale 1.8x1.8 -s 2560x1440 --panning 4608x2592 --brightness .7
    xrandr --output eDP --scale 1.3x1.3 -s 2880x1800 --panning 3744x2340 --brightness .6
    ```
- ##### install
    ```sh
    dpkg -i --force-depends pkg.deb
    apt-get -f install <optional app>
    dpkg --configure -a  ---- for configuring all unpacked pkgs
    dpkg-reconfigure -a  ---- for configuring all installed pkgs
    ```
- ##### upgrade
    ```sh
    pkexec apt upgrade -y
    apt-get -f install  //fix broken dependencies
    apt-get autoclean    //Remove some packages that are no longer installed on your system
    apt-get autoremove
    apt-get dist-upgrade  // last choice
    ```
- ##### bluetooth
    service bluetooth restart

- ##### Function Keys (fn)
    sudo bash -c "echo 2 > /sys/module/hid_apple/parameters/fnmode"
