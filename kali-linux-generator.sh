#!/bin/bash
YELLOW="\033[1;33m"
RED="\033[0;31m"
ENDCOLOR="\033[0m"

 
echo -e $YELLOW"                            
                          \033[4mBlack Hat Sec Presents\033[0m :"$ENDCOLOR
echo -e $RED" 
#################################################################################
   ██ ▄█▄▄▄      ██▓    ██▓       ██▓    ██▓███▄    █ █    ██▒██   ██▒   
   ██▄█▒████▄   ▓██▒   ▓██▒      ▓██▒   ▓██▒██ ▀█   █ ██  ▓██▒▒ █ █ ▒░   
  ▓███▄▒██  ▀█▄ ▒██░   ▒██▒      ▒██░   ▒██▓██  ▀█ ██▓██  ▒██░░  █   ░   
  ▓██ █░██▄▄▄▄██▒██░   ░██░      ▒██░   ░██▓██▒  ▐▌██▓▓█  ░██░░ █ █ ▒    
  ▒██▒ █▓█   ▓██░██████░██░      ░██████░██▒██░   ▓██▒▒█████▓▒██▒ ▒██▒   
  ▒ ▒▒ ▓▒▒   ▓▒█░ ▒░▓  ░▓        ░ ▒░▓  ░▓ ░ ▒░   ▒ ▒░▒▓▒ ▒ ▒▒▒ ░ ░▓ ░   
  ░ ░▒ ▒░▒   ▒▒ ░ ░ ▒  ░▒ ░      ░ ░ ▒  ░▒ ░ ░░   ░ ▒░░▒░ ░ ░░░   ░▒ ░   
  ░ ░░ ░ ░   ▒    ░ ░   ▒ ░        ░ ░   ▒ ░  ░   ░ ░ ░░░ ░ ░ ░    ░     
  ░ ▄████▓█████ ███▄░  ░█▓█████ ██▀███  ▄▄▄    ▄▄▄█████▓▒█████░ ██▀███   
   ██▒ ▀█▓█   ▀ ██ ▀█   █▓█   ▀▓██ ▒ ██▒████▄  ▓  ██▒ ▓▒██▒  ██▓██ ▒ ██▒ 
  ▒██░▄▄▄▒███  ▓██  ▀█ ██▒███  ▓██ ░▄█ ▒██  ▀█▄▒ ▓██░ ▒▒██░  ██▓██ ░▄█ ▒ 
  ░▓█  ██▒▓█  ▄▓██▒  ▐▌██▒▓█  ▄▒██▀▀█▄ ░██▄▄▄▄█░ ▓██▓ ░▒██   ██▒██▀▀█▄   
  ░▒▓███▀░▒████▒██░   ▓██░▒████░██▓ ▒██▒▓█   ▓██▒▒██▒ ░░ ████▓▒░██▓ ▒██▒ 
   ░▒   ▒░░ ▒░ ░ ▒░   ▒ ▒░░ ▒░ ░ ▒▓ ░▒▓░▒▒   ▓▒█░▒ ░░  ░ ▒░▒░▒░░ ▒▓ ░▒▓░ 
    ░   ░ ░ ░  ░ ░░   ░ ▒░░ ░  ░ ░▒ ░ ▒░ ▒   ▒▒ ░  ░     ░ ▒ ▒░  ░▒ ░ ▒░ 
  ░ ░   ░   ░     ░   ░ ░   ░    ░░   ░  ░   ▒   ░     ░ ░ ░ ▒   ░░   ░  
        ░   ░  ░        ░   ░  ░  ░          ░  ░          ░ ░    ░      
                                                                         

#################################################################################                                                                                                     
                            Special thanks to:
                  Offensive Security for the awesome OS
                   \033[4mAll rights reserved to Black Hat Sec.\033[0m
                        \033[4mhttp://blackhat-sec.com\033[0m   
                        \033[4mhttp://black-hat-sec.org\033[0m   
                         $YELLOW"created by D4RkNiK0l4s"$ENDCOLOR 
"$ENDCOLOR


echo -e $RED"Welcome $USER!!This is Black Hat Sec Power!! "$ENDCOLOR
date=`date`
echo the date is $date
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select your desired Desktop you like to be produced:"$ENDCOLOR
echo""

# Selection menu items goes here
SELECTION="XFCE KDE LXDE GNOME ICEWM MATE Exit"

select options in $SELECTION; do

# here using the if statements you can perform the required  operation
if [ "$options" = "XFCE" ]; then
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
echo""
echo""
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Installing live-config...."$ENDCOLOR
echo ""
rm -rf /root/live-build-config
sleep 0.5
echo -e $YELLOW"backup sources.list"$ENDCOLOR 
cd /etc/apt/
sleep 0.5
sudo mkdir /etc/apt/backup
sleep 0.5
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup 
sleep 0.5
rm -rf /etc/apt/sources.list
sleep 0.5
mv /etc/apt/sources.list.backup  /etc/apt/backup
sleep 0.5
touch  /etc/apt/sources.list
sleep 0.5
echo "##kali
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali main/debian-installer
deb-src http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb-src http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://repo.kali.org/kali/ kali-bleeding-edge main
deb-src http://repo.kali.org/kali/ kali-bleeding-edge main
deb http://http.kali.org/ /wheezy main contrib non-free
deb-src http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
sleep 0.5
wget -q -O - http://archive.kali.org/archive-key.asc | gpg --import
sleep 0.5
gpg --keyserver subkeys.pgp.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
sleep 0.5
cd ..
sleep 0.5
cd  /root
sleep 0.5
sudo apt-get update
sleep 0.5
sudo apt-get update && sudo apt-get install squashfs-tools  apt-cacher-ng  genisoimage git kali-archive-keyring
sleep 0.5
wget -c http://http.kali.org/kali/pool/main/c/cdebootstrap/cdebootstrap_0.6.3_amd64.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build-cgi_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/g/gnu-fdisk/gnu-fdisk_1.2.4-3.1_amd64.deb
sleep 0.5
dpkg -i *.deb
wait
rm -rf *.deb
sleep 0.5
apt-get install -f
sleep 0.5
git clone git://git.kali.org/live-build-config.git
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring  system and Set Up Environment ...."$ENDCOLOR
sleep 0.5
cd /root/live-build-config/config/package-lists
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring kali-chroot ....."$ENDCOLOR
rm -rf kali.list.chroot
sleep 0.5
rm -rf standard.list.chroot
sleep 0.5
touch standard.list.chroot
wait
touch kali.list.chroot
wait
sleep 0.5
echo "! Packages Priority standard
docky
gedit
radiotray
preload
gtk-recordmydesktop
galculator
synaptic
axel
cpuid
network-manager-pptp
network-manager-pptp-gnome
network-manager-openvpn
network-manager-openvpn-gnome
network-manager-vpnc
network-manager-vpnc-gnome
isomaster
xchat-common
xchat
libreoffice
shutter
bluez-gstreamer
bluez-compat
bluez-alsa
bluez-cups" >> standard.list.chroot
wait
sleep 0.5
echo "# kali meta-package depends on everything we want
kali-linux-full
kali-root-login
kali-defaults
kali-menu
kali-debtags
kali-archive-keyring
debian-installer-launcher
alsa-tools
cryptsetup

# provide l10n for everybody
locales-all
console-setup
kbd
console-data
console-common

#if ARCHITECTURES armel armhf
cgpt
vboot-utils
vboot-kernel-utils
#endif

#if ARCHITECTURES i386 amd64
firmware-b43legacy-installer 
firmware-b43-installer
guymager
#endif

# Graphical desktops depending on the architecture
#
# You can replace all the remaining lines with a list of the
# packages required to install your preferred graphical desktop
# or you can just comment everything except the package of your
# preferred desktop.


# *** XFCE DESKTOP ***
iceweasel
alsa-base
alsa-firmware-loaders
gstreamer0.10-alsa
gnome-alsamixer
gir1.2-gstreamer-0.10
gstreamer0.10-pulseaudio
gstreamer0.10-nice
gstreamer0.10-ffmpeg
gstreamer0.10-x
gstreamer0.10-gconf
gstreamer0.10-plugins-base
gstreamer0.10-plugins-ugly
libgstreamer0.10-0
libclutter-gst-1.0-0
gir1.2-clutter-gst-1.0
libgstreamer-plugins-bad0.10-0
libgstreamer-plugins-base0.10-0
gstreamer0.10-plugins-good
gir1.2-gst-plugins-base-0.10
gstreamer0.10-plugins-bad
kali-defaults
kali-root-login
desktop-base
network-manager-gnome
network-manager
xfce4
xfce4-goodies
xfce4-places-plugin" >> kali.list.chroot
wait
touch /root/update-kali
wait
echo "apt-get update
apt-get -y dist-upgrade
apt-get --purge -y autoclean
apt-get --purge -y autoremove" >> /root/update-kali
wait
chmod +x /root/update-kali
sleep 0.5
cp /root/update-kali /root/live-build-config/config/includes.chroot/root/
sleep 0.5
cd ..
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"What architecture would you like to build amd64 bit  or i386 bit ?"$ENDCOLOR
OPTIONS="64bit 32bit 486old"
select opt in $OPTIONS; do
if [ "$opt" = "64bit" ]; then
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "32bit" ]; then
echo -e $YELLOW"you chose 32bit"$ENDCOLOR
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "486old" ]; then
echo -e $YELLOW"you chose 486old"$ENDCOLOR
sleep 0.5
sed -i 's/686-pae/486/g' auto/config
sleep 0.5
lb clean
wait
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
else
clear
echo bad option selection the dafaults amd64
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
fi
done
elif [ "$options" = "KDE" ]; then
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
echo""
echo""
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Installing live-config...."$ENDCOLOR
echo ""
rm -rf /root/live-build-config
sleep 0.5
echo -e $YELLOW"backup sources.list"$ENDCOLOR 
cd /etc/apt/
sleep 0.5
sudo mkdir /etc/apt/backup
sleep 0.5
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup 
sleep 0.5
rm -rf /etc/apt/sources.list
sleep 0.5
mv /etc/apt/sources.list.backup  /etc/apt/backup
sleep 0.5
touch  /etc/apt/sources.list
sleep 0.5
echo "##kali
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali main/debian-installer
deb-src http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb-src http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://repo.kali.org/kali/ kali-bleeding-edge main
deb-src http://repo.kali.org/kali/ kali-bleeding-edge main
deb http://http.kali.org/ /wheezy main contrib non-free
deb-src http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
sleep 0.5
wget -q -O - http://archive.kali.org/archive-key.asc | gpg --import
sleep 0.5
gpg --keyserver subkeys.pgp.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
sleep 0.5
cd ..
sleep 0.5
cd  /root
sleep 0.5
sleep 0.5
sudo apt-get update
sleep 0.5
sudo apt-get update && sudo apt-get install squashfs-tools  apt-cacher-ng  genisoimage git kali-archive-keyring
sleep 0.5
wget -c http://http.kali.org/kali/pool/main/c/cdebootstrap/cdebootstrap_0.6.3_amd64.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build-cgi_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/g/gnu-fdisk/gnu-fdisk_1.2.4-3.1_amd64.deb
sleep 0.5
dpkg -i *.deb
wait
rm -rf *.deb
sleep 0.5
apt-get install -f
sleep 0.5
git clone git://git.kali.org/live-build-config.git
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring  system and Set Up Environment plz...."$ENDCOLOR
sleep 0.5
cd /root/live-build-config/config/package-lists
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring kali-chroot ....."$ENDCOLOR
rm -rf kali.list.chroot
sleep 0.5
rm -rf standard.list.chroot
sleep 0.5
touch standard.list.chroot
wait
touch kali.list.chroot
wait
sleep 0.5
echo "! Packages Priority standard
docky
gedit
radiotray
preload
gtk-recordmydesktop
galculator
synaptic
axel
cpuid
network-manager-pptp
network-manager-pptp-gnome
network-manager-openvpn
network-manager-openvpn-gnome
network-manager-vpnc
network-manager-vpnc-gnome
isomaster
xchat-common
xchat
libreoffice
shutter
bluez-gstreamer
bluez-compat
bluez-alsa
bluez-cups" >> standard.list.chroot
wait
sleep 0.5
echo "# kali meta-package depends on everything we want
kali-linux-full
kali-root-login
kali-defaults
kali-menu
kali-debtags
kali-archive-keyring
debian-installer-launcher
alsa-tools
cryptsetup

# provide l10n for everybody
locales-all
console-setup
kbd
console-data
console-common

#if ARCHITECTURES armel armhf
cgpt
vboot-utils
vboot-kernel-utils
#endif

#if ARCHITECTURES i386 amd64
firmware-b43legacy-installer 
firmware-b43-installer
guymager
#endif

# Graphical desktops depending on the architecture
#
# You can replace all the remaining lines with a list of the
# packages required to install your preferred graphical desktop
# or you can just comment everything except the package of your
# preferred desktop.


# *** KDE DESKTOP ***
# kde-plasma-desktop
# kdm
kali-defaults
kali-root-login
desktop-base
kde-full
kde-plasma-desktop" >> kali.list.chroot
wait
sleep 0.5
cd ..
sleep 0.5
cd /root/live-build-config
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"What architecture would you like to build amd64 bit  or i386 bit ?"$ENDCOLOR
OPTIONS="64bit 32bit 486old"
select opt in $OPTIONS; do
if [ "$opt" = "64bit" ]; then
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "32bit" ]; then
echo -e $YELLOW"you chose 32bit"$ENDCOLOR
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "486old" ]; then
echo -e $YELLOW"you chose 486old"$ENDCOLOR
sleep 0.5
sed -i 's/686-pae/486/g' auto/config
sleep 0.5
lb clean
wait
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
else
clear
echo bad option selection the dafaults amd64
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
fi
done
elif [ "$options" = "LXDE" ]; then
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
echo""
echo""
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Installing live-config...."$ENDCOLOR
echo ""
rm -rf /root/live-build-config
sleep 0.5
echo -e $YELLOW"backup sources.list"$ENDCOLOR 
cd /etc/apt/
sleep 0.5
sudo mkdir /etc/apt/backup
sleep 0.5
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup 
sleep 0.5
rm -rf /etc/apt/sources.list
sleep 0.5
mv /etc/apt/sources.list.backup  /etc/apt/backup
sleep 0.5
touch  /etc/apt/sources.list
sleep 0.5
echo "##kali
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali main/debian-installer
deb-src http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb-src http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://repo.kali.org/kali/ kali-bleeding-edge main
deb-src http://repo.kali.org/kali/ kali-bleeding-edge main
deb http://http.kali.org/ /wheezy main contrib non-free
deb-src http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
sleep 0.5
wget -q -O - http://archive.kali.org/archive-key.asc | gpg --import
sleep 0.5
gpg --keyserver subkeys.pgp.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
sleep 0.5
cd ..
sleep 0.5
cd  /root
sleep 0.5
sleep 0.5
sudo apt-get update
sleep 0.5
sudo apt-get update && sudo apt-get install squashfs-tools  apt-cacher-ng  genisoimage git kali-archive-keyring
sleep 0.5
wget -c http://http.kali.org/kali/pool/main/c/cdebootstrap/cdebootstrap_0.6.3_amd64.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build-cgi_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/g/gnu-fdisk/gnu-fdisk_1.2.4-3.1_amd64.deb
sleep 0.5
dpkg -i *.deb
wait
rm -rf *.deb
sleep 0.5
apt-get install -f
sleep 0.5
git clone git://git.kali.org/live-build-config.git
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring  system and Set Up Environment plz...."$ENDCOLOR
sleep 0.5
cd /root/live-build-config/config/package-lists
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring kali-chroot ....."$ENDCOLOR
rm -rf kali.list.chroot
sleep 0.5
rm -rf standard.list.chroot
sleep 0.5
touch standard.list.chroot
wait
touch kali.list.chroot
wait
sleep 0.5
echo "! Packages Priority standard
docky
gedit
radiotray
preload
gtk-recordmydesktop
galculator
synaptic
axel
cpuid
network-manager-pptp
network-manager-pptp-gnome
network-manager-openvpn
network-manager-openvpn-gnome
network-manager-vpnc
network-manager-vpnc-gnome
isomaster
xchat-common
xchat
libreoffice
shutter
bluez-gstreamer
bluez-compat
bluez-alsa
bluez-cups" >> standard.list.chroot
wait
sleep 0.5
echo "# kali meta-package depends on everything we want
kali-linux-full
kali-root-login
kali-defaults
kali-menu
kali-debtags
kali-archive-keyring
debian-installer-launcher
alsa-tools
cryptsetup

# provide l10n for everybody
locales-all
console-setup
kbd
console-data
console-common

#if ARCHITECTURES armel armhf
cgpt
vboot-utils
vboot-kernel-utils
#endif

#if ARCHITECTURES i386 amd64
firmware-b43legacy-installer 
firmware-b43-installer
guymager
#endif

# Graphical desktops depending on the architecture
#
# You can replace all the remaining lines with a list of the
# packages required to install your preferred graphical desktop
# or you can just comment everything except the package of your
# preferred desktop.

# *** LXDE DESKTOP ***
# lxde
desktop-base
lxde
iceweasel
alsa-base
alsa-firmware-loaders
gstreamer0.10-alsa
gnome-alsamixer
gir1.2-gstreamer-0.10
gstreamer0.10-pulseaudio
gstreamer0.10-nice
gstreamer0.10-ffmpeg
gstreamer0.10-x
gstreamer0.10-gconf
gstreamer0.10-plugins-base
gstreamer0.10-plugins-ugly
libgstreamer0.10-0
libclutter-gst-1.0-0
gir1.2-clutter-gst-1.0
libgstreamer-plugins-bad0.10-0
libgstreamer-plugins-base0.10-0
gstreamer0.10-plugins-good
gir1.2-gst-plugins-base-0.10
gstreamer0.10-plugins-bad
kali-defaults
kali-root-login
desktop-base
network-manager-gnome
network-manager" >> kali.list.chroot
wait
sleep 0.5
cd ..
sleep 0.5
cd /root/live-build-config
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"What architecture would you like to build amd64 bit  or i386 bit ?"$ENDCOLOR
OPTIONS="64bit 32bit 486old"
select opt in $OPTIONS; do
if [ "$opt" = "64bit" ]; then
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "32bit" ]; then
echo -e $YELLOW"you chose 32bit"$ENDCOLOR
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "486old" ]; then
echo -e $YELLOW"you chose 486old"$ENDCOLOR
sleep 0.5
sed -i 's/686-pae/486/g' auto/config
sleep 0.5
lb clean
wait
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
else
clear
echo bad option selection the dafaults amd64
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
fi
done
elif [ "$options" = "GNOME" ]; then
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
echo""
echo""
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Installing live-config...."$ENDCOLOR
echo ""
rm -rf /root/live-build-config
sleep 0.5
echo -e $YELLOW"backup sources.list"$ENDCOLOR 
cd /etc/apt/
sleep 0.5
sudo mkdir /etc/apt/backup
sleep 0.5
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup 
sleep 0.5
rm -rf /etc/apt/sources.list
sleep 0.5
mv /etc/apt/sources.list.backup  /etc/apt/backup
sleep 0.5
touch  /etc/apt/sources.list
sleep 0.5
echo "##kali
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali main/debian-installer
deb-src http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb-src http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://repo.kali.org/kali/ kali-bleeding-edge main
deb-src http://repo.kali.org/kali/ kali-bleeding-edge main
deb http://http.kali.org/ /wheezy main contrib non-free
deb-src http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
sleep 0.5
wget -q -O - http://archive.kali.org/archive-key.asc | gpg --import
sleep 0.5
gpg --keyserver subkeys.pgp.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
sleep 0.5
cd ..
sleep 0.5
cd  /root
sleep 0.5
sleep 0.5
sudo apt-get update
sleep 0.5
sudo apt-get install git squashfs-tools  apt-cacher-ng genisoimage kali-archive-keyring
sleep 0.5
wget -c http://http.kali.org/kali/pool/main/c/cdebootstrap/cdebootstrap_0.6.3_amd64.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build-cgi_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/g/gnu-fdisk/gnu-fdisk_1.2.4-3.1_amd64.deb
sleep 0.5
dpkg -i *.deb
wait
rm -rf *.deb
sleep 0.5
apt-get install -f
sleep 0.5
git clone git://git.kali.org/live-build-config.git
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring  system and Set Up Environment plz...."$ENDCOLOR
sleep 0.5
cd /root/live-build-config/config/package-lists
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring kali-chroot ....."$ENDCOLOR
rm -rf kali.list.chroot
sleep 0.5
rm -rf standard.list.chroot
sleep 0.5
touch standard.list.chroot
wait
touch kali.list.chroot
wait
sleep 0.5
echo "! Packages Priority standard
docky
gedit
radiotray
preload
gtk-recordmydesktop
galculator
synaptic
axel
cpuid
network-manager-pptp
network-manager-pptp-gnome
network-manager-openvpn
network-manager-openvpn-gnome
network-manager-vpnc
network-manager-vpnc-gnome
isomaster
xchat-common
xchat
libreoffice
shutter
bluez-gstreamer
bluez-compat
bluez-alsa
bluez-cups" >> standard.list.chroot
wait
sleep 0.5
echo "# kali meta-package depends on everything we want
kali-linux-full
kali-root-login
kali-defaults
kali-menu
kali-debtags
kali-archive-keyring
debian-installer-launcher
alsa-tools
cryptsetup

# provide l10n for everybody
locales-all
console-setup
kbd
console-data
console-common

#if ARCHITECTURES armel armhf
cgpt
vboot-utils
vboot-kernel-utils
#endif

#if ARCHITECTURES i386 amd64
firmware-b43legacy-installer 
firmware-b43-installer
guymager
#endif

# Graphical desktops depending on the architecture
#
# You can replace all the remaining lines with a list of the
# packages required to install your preferred graphical desktop
# or you can just comment everything except the package of your
# preferred desktop.

#if ARCHITECTURES i386 amd64
# *** GNOME DESKTOP ***
iceweasel
alsa-base
alsa-firmware-loaders
gstreamer0.10-alsa
gnome-alsamixer
gir1.2-gstreamer-0.10
gstreamer0.10-pulseaudio
gstreamer0.10-nice
gstreamer0.10-ffmpeg
gstreamer0.10-x
gstreamer0.10-gconf
gstreamer0.10-plugins-base
gstreamer0.10-plugins-ugly
libgstreamer0.10-0
libclutter-gst-1.0-0
gir1.2-clutter-gst-1.0
libgstreamer-plugins-bad0.10-0
libgstreamer-plugins-base0.10-0
gstreamer0.10-plugins-good
gir1.2-gst-plugins-base-0.10
gstreamer0.10-plugins-bad
kali-defaults
kali-root-login
desktop-base
network-manager-gnome
network-manager
gnome-core
gnome-session-fallback
gnome-brave-icon-theme
gnome-shell-extensions
nautilus-open-terminal
desktop-base" >> kali.list.chroot
wait
sleep 0.5
cd ..
sleep 0.5
cd /root/live-build-config
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"What architecture would you like to build amd64 bit  or i386 bit ?"$ENDCOLOR
OPTIONS="64bit 32bit 486old"
select opt in $OPTIONS; do
if [ "$opt" = "64bit" ]; then
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "32bit" ]; then
echo -e $YELLOW"you chose 32bit"$ENDCOLOR
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "486old" ]; then
echo -e $YELLOW"you chose 486old"$ENDCOLOR
sleep 0.5
sed -i 's/686-pae/486/g' auto/config
sleep 0.5
lb clean
wait
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
else
clear
echo bad option selection the dafaults amd64
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
fi
done
elif [ "$options" = "ICEWM" ]; then
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
echo""
echo""
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Installing live-config...."$ENDCOLOR
echo ""
rm -rf /root/live-build-config
sleep 0.5
echo -e $YELLOW"backup sources.list"$ENDCOLOR 
cd /etc/apt/
sleep 0.5
sudo mkdir /etc/apt/backup
sleep 0.5
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup 
sleep 0.5
rm -rf /etc/apt/sources.list
sleep 0.5
mv /etc/apt/sources.list.backup  /etc/apt/backup
sleep 0.5
touch  /etc/apt/sources.list
sleep 0.5
echo "##kali
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali main/debian-installer
deb-src http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb-src http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://repo.kali.org/kali/ kali-bleeding-edge main
deb-src http://repo.kali.org/kali/ kali-bleeding-edge main
deb http://http.kali.org/ /wheezy main contrib non-free
deb-src http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
sleep 0.5
wget -q -O - http://archive.kali.org/archive-key.asc | gpg --import
sleep 0.5
gpg --keyserver subkeys.pgp.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
sleep 0.5
cd ..
sleep 0.5
cd  /root
sleep 0.5
sleep 0.5
sudo apt-get update
sleep 0.5
sudo apt-get update && sudo apt-get install squashfs-tools  apt-cacher-ng  genisoimage git kali-archive-keyring
sleep 0.5
wget -c http://http.kali.org/kali/pool/main/c/cdebootstrap/cdebootstrap_0.6.3_amd64.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build-cgi_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/g/gnu-fdisk/gnu-fdisk_1.2.4-3.1_amd64.deb
sleep 0.5
dpkg -i *.deb
wait
rm -rf *.deb
sleep 0.5
apt-get install -f
sleep 0.5
git clone git://git.kali.org/live-build-config.git
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring  system and Set Up Environment plz...."$ENDCOLOR
sleep 0.5
cd /root/live-build-config/config/package-lists
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring kali-chroot ....."$ENDCOLOR
rm -rf kali.list.chroot
sleep 0.5
rm -rf standard.list.chroot
sleep 0.5
touch standard.list.chroot
wait
touch kali.list.chroot
wait
sleep 0.5
echo "! Packages Priority standard
docky
gedit
radiotray
preload
gtk-recordmydesktop
galculator
synaptic
axel
cpuid
network-manager-pptp
network-manager-pptp-gnome
network-manager-openvpn
network-manager-openvpn-gnome
network-manager-vpnc
network-manager-vpnc-gnome
isomaster
xchat-common
xchat
libreoffice
shutter
bluez-gstreamer
bluez-compat
bluez-alsa
bluez-cups" >> standard.list.chroot
wait
sleep 0.5
echo "# kali meta-package depends on everything we want
kali-linux-full
kali-root-login
kali-defaults
kali-menu
kali-debtags
kali-archive-keyring
debian-installer-launcher
alsa-tools
cryptsetup

# provide l10n for everybody
locales-all
console-setup
kbd
console-data
console-common

#if ARCHITECTURES armel armhf
cgpt
vboot-utils
vboot-kernel-utils
#endif

#if ARCHITECTURES i386 amd64
firmware-b43legacy-installer 
firmware-b43-installer
guymager
#endif

# Graphical desktops depending on the architecture
#
# You can replace all the remaining lines with a list of the
# packages required to install your preferred graphical desktop
# or you can just comment everything except the package of your
# preferred desktop.


# *** ICEWM DESKTOP ***
kali-defaults
kali-root-login
desktop-base
xorg
dmenu
conky
i3" >> kali.list.chroot
wait
sleep 0.5
cd ..
sleep 0.5
cd /root/live-build-config
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"What architecture would you like to build amd64 bit  or i386 bit ?"$ENDCOLOR
OPTIONS="64bit 32bit 486old"
select opt in $OPTIONS; do
if [ "$opt" = "64bit" ]; then
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "32bit" ]; then
echo -e $YELLOW"you chose 32bit"$ENDCOLOR
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "486old" ]; then
echo -e $YELLOW"you chose 486old"$ENDCOLOR
sleep 0.5
sed -i 's/686-pae/486/g' auto/config
sleep 0.5
lb clean
wait
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
else
clear
echo bad option selection the dafaults amd64
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
fi
done
elif [ "$options" = "MATE" ]; then
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
echo""
echo""
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Installing live-config...."$ENDCOLOR
echo ""
rm -rf /root/live-build-config
sleep 0.5
echo -e $YELLOW"backup sources.list"$ENDCOLOR 
cd /etc/apt/
sleep 0.5
sudo mkdir /etc/apt/backup
sleep 0.5
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup 
sleep 0.5
rm -rf /etc/apt/sources.list
sleep 0.5
mv /etc/apt/sources.list.backup  /etc/apt/backup
sleep 0.5
touch  /etc/apt/sources.list
sleep 0.5
echo "##kali
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://http.kali.org/kali/ kali main/debian-installer
deb-src http://http.kali.org/kali/ kali non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb-src http://security.kali.org/kali-security/ kali/updates non-free contrib main
deb [arch=i386,amd64,armel,armhf] http://repo.kali.org/kali/ kali-bleeding-edge main
deb-src http://repo.kali.org/kali/ kali-bleeding-edge main
deb http://http.kali.org/ /wheezy main contrib non-free
deb-src http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
sleep 0.5
wget -q -O - http://archive.kali.org/archive-key.asc | gpg --import
sleep 0.5
gpg --keyserver subkeys.pgp.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
sleep 0.5
cd ..
sleep 0.5
cd  /root
sleep 0.5
sleep 0.5
sudo apt-get update
sleep 0.5
sudo apt-get install git squashfs-tools  apt-cacher-ng genisoimage kali-archive-keyring
sleep 0.5
wget -c http://http.kali.org/kali/pool/main/c/cdebootstrap/cdebootstrap_0.6.3_amd64.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/l/live-build/live-build-cgi_3.0.5-1kali8_all.deb
wget -c http://http.kali.org/kali/pool/main/g/gnu-fdisk/gnu-fdisk_1.2.4-3.1_amd64.deb
sleep 0.5
dpkg -i *.deb
wait
rm -rf *.deb
sleep 0.5
apt-get install -f
sleep 0.5
git clone git://git.kali.org/live-build-config.git
sleep 0.5
echo "deb http://repo.mate-desktop.org/debian wheezy main" >> /etc/apt/sources.list
sleep 0.5
apt-get update
sleep 0.5
apt-get install mate-archive-keyring
sleep 0.5
cd /root/live-build-config
sleep 0.5
mkdir config/archives
sleep 0.5
echo "deb http://repo.mate-desktop.org/debian wheezy main" > config/archives/mate.list.binary &
echo "deb http://repo.mate-desktop.org/debian wheezy main" > config/archives/mate.list.chroot
sleep 0.5
cp /usr/share/keyrings/mate-archive-keyring.gpg  config/archives/mate.key.binary
sleep 0.5
cp /usr/share/keyrings/mate-archive-keyring.gpg  config/archives/mate.key.chroot
sleep 0.5
echo "sleep 20" >> config/hooks/z_sleep.chroot
sleep 0.5
cd ..
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring  system and Set Up Environment plz...."$ENDCOLOR
sleep 0.5
cd /root/live-build-config/config/package-lists
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Configuring kali-chroot ....."$ENDCOLOR
rm -rf kali.list.chroot
sleep 0.5
rm -rf standard.list.chroot
sleep 0.5
touch standard.list.chroot
wait
touch kali.list.chroot
wait
sleep 0.5
echo "! Packages Priority standard
docky
gedit
radiotray
preload
gtk-recordmydesktop
galculator
synaptic
axel
cpuid
network-manager-pptp
network-manager-pptp-gnome
network-manager-openvpn
network-manager-openvpn-gnome
network-manager-vpnc
network-manager-vpnc-gnome
isomaster
xchat-common
xchat
libreoffice
shutter
bluez-gstreamer
bluez-compat
bluez-alsa
bluez-cups" >> standard.list.chroot
wait
sleep 0.5
echo "# kali meta-package depends on everything we want
kali-linux-full
kali-root-login
kali-defaults
kali-menu
kali-debtags
kali-archive-keyring
debian-installer-launcher
alsa-tools
cryptsetup

# provide l10n for everybody
locales-all
console-setup
kbd
console-data
console-common

#if ARCHITECTURES armel armhf
cgpt
vboot-utils
vboot-kernel-utils
#endif

#if ARCHITECTURES i386 amd64
firmware-b43legacy-installer 
firmware-b43-installer
guymager
#endif

# Graphical desktops depending on the architecture
#
# You can replace all the remaining lines with a list of the
# packages required to install your preferred graphical desktop
# or you can just comment everything except the package of your
# preferred desktop.

# *** MATE DESKTOP
xorg
mate-archive-keyring
mate-core
mate-desktop-environment
iceweasel
alsa-base
alsa-firmware-loaders
gstreamer0.10-alsa
gnome-alsamixer
gir1.2-gstreamer-0.10
gstreamer0.10-pulseaudio
gstreamer0.10-nice
gstreamer0.10-ffmpeg
gstreamer0.10-x
gstreamer0.10-gconf
gstreamer0.10-plugins-base
gstreamer0.10-plugins-ugly
libgstreamer0.10-0
libclutter-gst-1.0-0
gir1.2-clutter-gst-1.0
libgstreamer-plugins-bad0.10-0
libgstreamer-plugins-base0.10-0
gstreamer0.10-plugins-good
gir1.2-gst-plugins-base-0.10
gstreamer0.10-plugins-bad
kali-defaults
kali-root-login
desktop-base
network-manager-gnome
network-manager
gnome-core
gnome-brave-icon-theme
gnome-shell-extensions
nautilus-open-terminal
desktop-base" >> kali.list.chroot
wait
sleep 0.5
cd ..
sleep 0.5
cd /root/live-build-config
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"What architecture would you like to build amd64 bit  or i386 bit ?"$ENDCOLOR
OPTIONS="64bit 32bit 486old"
select opt in $OPTIONS; do
if [ "$opt" = "64bit" ]; then
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "32bit" ]; then
echo -e $YELLOW"you chose 32bit"$ENDCOLOR
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
elif [ "$opt" = "486old" ]; then
echo -e $YELLOW"you chose 486old"$ENDCOLOR
sleep 0.5
sed -i 's/686-pae/486/g' auto/config
sleep 0.5
lb clean
wait
lb config --architecture i386
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
else
clear
echo bad option selection the dafaults amd64
echo -e $YELLOW"you chose 64bit"$ENDCOLOR
lb config --architecture amd64
sleep 0.5
dpkg --add-architecture amd64
sleep 0.5
apt-get update
sleep 0.5
echo done
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Select  codename of the distribution  you would  like to  build!!"$ENDCOLOR
echo""
OPTIONS="Jessie Wheezy Sid Squeeze Default(Wheezy)"
       select opt in $OPTIONS; do
if [ "$opt" = "Jessie" ]; then
echo "you chose Jessie"
lb config --distribution jessie
sleep 0.5
ln -sf jessie /usr/share/live/build/data/debian-cd/kali
sleep 0.5
echo done
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
elif [ "$opt" = "Wheezy" ]; then
echo "you chose Wheezy"
sleep 0.5
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Sid" ]; then
sleep 0.5
lb config --distribution sid
sleep 0.5
ln -sf sid /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Squeeze" ]; then
echo "you chose Squeeze"
lb config --distribution squeeze
sleep 0.5
ln -sf squeeze /usr/share/live/build/data/debian-cd/kali
sleep 0.5
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
elif [ "$opt" = "Default(Wheezy)" ]; then
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
echo done
exit
else
clear
echo bad option auto selection the defaults
echo""
echo "you chose Default(Wheezy)"
lb config --distribution wheezy
sleep 0.5
ln -sf wheezy /usr/share/live/build/data/debian-cd/kali
sleep 0.5
apt-get update
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Building binary.iso...."$ENDCOLOR
sudo lb build 
wait 
sleep 0.5
mv binary.hybrid.iso binary.iso
sleep 0.5
cd /root/Desktop &
mv /root/live-build-config/binary.iso /root/Desktop
sleep 0.5
cd /root/live-build-config
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Your Kali Linux Xfce Image is Ready......"$ENDCOLOR 
sleep 0.5
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Would you like to copy your settings and customization from your installed system to the new created image?"$ENDCOLOR
read customize
if [[ $customize = Y || $customize = y ]];then
echo -e $YELLOW"Processing  iso  to remix distributions......"$ENDCOLOR
sleep 0.5
cd /
sleep 0.5
rm -rf work
sleep 0.5
mkdir work
sleep 0.5
cd work
sleep 0.5
mv /root/Desktop/binary.iso /work
sleep 0.5
mkdir iso
sleep 0.5
mkdir temp
sleep 0.5
echo -e $YELLOW"Mounting  iso on work directory......"$ENDCOLOR
echo""
echo""
clear
modprobe loop &
sudo mount /work/binary.iso /work/temp/ -o loop
wait
rsync -a /work/temp/ /work/iso/
wait
echo -e $YELLOW"Unmount temp directory......"$ENDCOLOR
echo""
echo""
clear
umount /work/temp/
wait
rm -rf /work/temp/ 
wait
sleep 0.5
echo -e $YELLOW"Remove the old squash from the unpacked iso since we will build a new one from our filesystem......"$ENDCOLOR
echo""
echo""
clear
if [ -f /work/iso/live/filesystem.squashfs ]; then
rm -f /work/iso/live/filesystem.squashfs
fi
sleep 0.5
echo -e $YELLOW"Make a directory to contain a copy of the filesystem......"$ENDCOLOR
mkdir myfs
sleep 0.5
echo""
echo""
clear
echo -e $YELLOW"Copy our system to the myfs folder,Copy settings and stuff to the iso(this takes some time)..."$ENDCOLOR
rsync -a / myfs/ --exclude=/{scripts,work,cdrom,mnt,media,sys,proc,tmp}/ 
wait
mkdir myfs/media myfs/sys myfs/mnt myfs/proc myfs/tmp
sleep 0.5
rm -rf /work/myfs/root/live-build-config
wait
echo -e $YELLOW"Make the squashed filesystem..."$ENDCOLOR
mksquashfs myfs/ iso/live/filesystem.squashfs
wait
echo -e $YELLOW"Rebuild the new Kali Linux Image..."$ENDCOLOR
CREATEISO="`which mkisofs`"
if [ "$CREATEISO" = "" ]; then
CREATEISO="`which genisoimage`"
fi
sleep 0.5
genisoimage -r -J -l -D -V "Kali-Linux-$options" -o Kali-Linux-$options.iso \-cache-inodes -b isolinux/isolinux.bin -c isolinux/boot.cat \-no-emul-boot -allow-limited-size -boot-load-size 4 -boot-info-table iso/
wait
echo -e $YELLOW"Done..."$ENDCOLOR
echo""
echo""
clear
sleep 0.5
chown root:root Kali-Linux-$options.iso
wait
cd ..
sleep 0.5
cd /root/Desktop
sleep 0.5
mkdir Kali-Linux-Image-$options
sleep 0.5
wait
echo -e $YELLOW"Moving image to the desktop..."$ENDCOLOR
mv /work/Kali-Linux-$options.iso /root/Desktop/Kali-Linux-Image-$options
sleep 0.5
echo -e $YELLOW"Delete the  work directory,done!!..."$ENDCOLOR
rm -rf /work
wait
echo -e $RED"Your Custom Kali Linux Image  is ready, Have fun now!!!......"$ENDCOLOR 
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 0.5
file="./root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso"

echo "Would you like to  test  your  created  Kali Linux image?"
read test
if [[ $test = Y || $test = y ]];then
if [ -e $file ]; then
sudo apt-get install qemu
wait
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image-$options/Kali-Linux-Image-$options.iso
wait
exit
else 
sudo apt-get install qemu
sleep 0.5
qemu-system-x86_64 -cdrom /root/Desktop/Kali-Linux-Image.iso
wait
sleep 0.1
exit
fi
else
echo -e $YELLOW"Ok understood!"$ENDCOLOR
exit
fi
exit
else
echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"Ok understood, your  Kali Linux latest image is located on your desktop..."$ENDCOLOR
cd /root/Desktop
sleep 0.5
mv /root/Desktop/binary.iso Kali-Linux-Latest-$options.iso
sleep 0.5
echo -e $YELLOW"restore backup sources list"$ENDCOLOR 
mv /etc/apt/backup/sources.list.backup /etc/apt/sources.list &
sudo apt-get update
sleep 3
exit
fi
exit
fi
done
fi
done
elif [ "$options" = "Exit" ]; then
        echo -e $RED"[Kali Linux Generator]:"$ENDCOLOR $YELLOW"You have selected $options"$ENDCOLOR
    exit



# if something else is selected, show the menu again
else
    clear;
    echo "please select some options"

fi
done





1) XFCE
2) KDE
3) LXDE
4) GNOME
5) ICEWM
6) MATE
7) Exit

#? 1
You have selected XFCE
#? 2
You have selected KDE
#? 3
You have selected LXDE
#? 4
You have selected GNOME
#? 5
You have selected ICEWM
#? 6
You have selected MATE
#? 7
You have selected Exit


