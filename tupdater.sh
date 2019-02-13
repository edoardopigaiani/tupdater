# Simple (and ugly) bash script to update Telegram on Ubuntu 18.04, because fuck third party PPAs and Flatpak (WTFPL just because)

mkdir "/tmp/telegram/";
cd "/tmp/telegram/";
wget "https://telegram.org/dl/desktop/linux";
mv linux tsetup.tar.xz;
tar -xvf tsetup.tar.xz;
cd "Telegram/";
sudo mv Telegram "/usr/bin/";
rm -r "/tmp/telegram/";