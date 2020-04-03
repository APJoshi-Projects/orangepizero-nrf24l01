sudo apt-get update && sudo apt-get upgrade
sudo armbian-config
ping www.google.com
ifconfig
sudo apt-get update && sudo apt-get upgrade
sudo reboot
sudo apt-get update
sudo armbian-config
sudo apt-get upgrade
uname -a
ls
sudo poweroff
sudo armbian-config
lsmod
dmesg | grep spi
dmesg
wget -q -O /usr/local/bin/h3consumption "https://raw.githubusercontent.com/igorpecovnik/lib/master/scripts/h3consumption"
sudo wget -q -O /usr/local/bin/h3consumption "https://raw.githubusercontent.com/igorpecovnik/lib/master/scripts/h3consumption"
sudo armbian-config
ls
ping google.com
sudo wget -q -O /usr/local/bin/h3consumption "https://raw.githubusercontent.com/igorpecovnik/lib/master/scripts/h3consumption"
ls
sudo chmod 755 /usr/local/bin/h3consumption
h3consumption -H
cd /usr/local/bin/h3consumption
git --version
sudo -s
wget -q -O /usr/local/bin/h3consumption "https://raw.githubusercontent.com/igorpecovnik/lib/master/scripts/h3consumption"
chmod 755 /usr/local/bin/h3consumption
h3consumption -H
h3consumption -p
cd /usr/local/bin/h3consumption
fd
sudo apt-get install fdclone
echo 0 >/sys/devices/system/cpu/cpu3/online # h3consumption
fd
sudo reboot
ls /dev/spi*
fd
cat spidev-enable.dtbo
git clone https://github.com/vladikoms/WiringOP-Zero.git
cd WiringOP-Zero
chmod +x ./build
sudo ./build
gpio readall
gpio -v
gpio write 30 1
gpio write 30 0
sudo nano blink.c
#include <stdio.h>
#include <wiringPi.h>
int main (void)
{ wiringPiSetup ();
pinMode (30, OUTPUT);
printf ("Test program is running.\n");
printf ("Status LED is flashing.\n");
printf ("Press CTRL+C to stop programm.\n");
for (;;)
{ digitalWrite (30, HIGH);
delay (500);
digitalWrite (30, LOW);
delay (500);
}
return 0;
gcc -Wall -o blink blink.c -lwiringPi
ls
sudo nano blink.c
sudo gcc -Wall -o blink blink.c -lwiringPi
gcc -o blink blink.c -lwiringPi -lpthread
./blink
sudo ./blink
gpio write 30 0
sudo armbian-config
ping google.com
sudo apt-get update
cd ,,
cd ..
git clone https://github.com/sivel/speedtest-cli.git
python speedtest-cli/setup.py install
wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
clear
wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
ls
cd speedtest-cli
ls
cd tests
ls
cd ..
rmdir -r speedtest-cli
sudo rmdir -r speedtest-cli
sudo rmdir --r speedtest-cli
rmdir --help
sudo rmdir -r speedtest-cli
ls
ls -l
whereami
whoami
whichsh
whichbash
which
whichsh-
which1
fd
sudo fd
cd speedtest-cli
chmod +x speedtest-cli
sudo chmod +x speedtest-cli
ls
cd ..
sudo chmod +x speedtest-cli
cd speedtest-cli
ls
sudo python speedtest.py
cd ..
sudo rm -rf speedtest-cli
ls
nano /boot/armbianEnv.txt
lsmod spidev
lsmod
lsmod |grep spidev
lsmod |grep spi
git clone https://github.com/TMRh20/RF24
cd RF24
./configure
make
sudo make install
LS
ls
cd examlpes_linux
cd examples_linux
nano gettingstarted_call_response.cpp
make gettingstarted_call_response
sudo make gettingstarted_call_response
ls
ls -l
nano readme
fd
ls -l
make gettingstarted_call_response
fd
make gettingstarted_call_response
cd ..
ls -l
cd WiringOP-Zero
ls -l
cat README.md
ls -l
./build uninstall
sudo ./build uninstall
cd ..
cd root
cd /root
sudo cd /root
rm -rf WiringOP-Zero
git clone https://github.com/xpertsavenue/WiringOP-Zero.git
cd WiringOP-Zero
chmod +x ./build
sudo ./build
gpio readall
gpio write 30 1
gpio write 30 0
cd ..
cd RF24
ls
cd examlpes_linux
cd examples_linux
ls
make gettingstarted_call_response.cpp
make gettingstarted_call_response
sudo poweroff
uname -a
fd
nano /boot/armbianEnv.txt
sudo armbian-config
sudo reboot
sudo armbian-config
sudo apt-get update
sudo apt-get upgrade
sudo reboot
sudo apt-get update
sudo apt-get install connectd
sudo oweroff
sudo poweroff
sudoarmbian-config
sudo armbian-config
sudo apt-cache search xserver-xorg
sudo apt-cache search hpijs-ppds
sudo apt-cache foomatic-filters
sudo apt-cache search foomatic-filters
sudo apt-get install xserver-xorg xfonts-base xinit libgl1-mesa-dri jwm
sudo apt-get install fdclone xterm
sudo apt-get install x11vnc
fd
sudo reboot
