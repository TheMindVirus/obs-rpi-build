#This script creates a 1GB swap file called swap2.
#WARNING! Only run this script if you have enough space and don't already have a swap2 file present.

sudo dd if=/dev/zero of=/var/swap2 bs=1024 count=1000000
sudo chmod 600 /var/swap2
sudo mkswap /var/swap2
sudo swapon /var/swap2
sudo swapon
