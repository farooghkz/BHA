# BHA

Bash History Analyser or BHA is a simple script written in Python to Analyse your Bash history and show you which commands or programs are more recent and which are less.

###License
BHA is free software and it's under GNU GPL 3+ (see LICENSE)

### Install and Remove
To install or remove BHA run these commands in directory of BHA:
```
chmod +x install.sh
sudo ./install.sh
```
###Usage
Usage is simple: bha [history_file]

  history_file: path of your bash history file and by default it's ~/.bash_history

###Result
Result of BHA is something like this:


```
reset: 0.8% (8 of 1003)
clear: 5.18% (52 of 1003)
gvim: 0.3% (3 of 1003)
openbox: 0.8% (8 of 1003)
sh: 0.4% (4 of 1003)
telnet: 0.4% (4 of 1003)
bzip2: 1.1% (11 of 1003)
git: 0.6% (6 of 1003)
minetest: 1.0% (10 of 1003)
rmdir: 0.4% (4 of 1003)
bash: 4.69% (47 of 1003)
tar: 1.2% (12 of 1003)
man: 6.48% (65 of 1003)
thunar: 0.7% (7 of 1003)
ls: 14.26% (143 of 1003)
compiz: 0.5% (5 of 1003)
nano: 2.79% (28 of 1003)
wget: 1.6% (16 of 1003)
gcc: 0.7% (7 of 1003)
echo: 0.5% (5 of 1003)
unzip: 0.5% (5 of 1003)
cat: 2.39% (24 of 1003)
rm: 3.29% (33 of 1003)
apt-get: 14.26% (143 of 1003)
shutdown: 1.2% (12 of 1003)
poweroff: 0.4% (4 of 1003)
python3: 2.79% (28 of 1003)
mkdir: 2.19% (22 of 1003)
python3.4: 0.4% (4 of 1003)
chmod: 1.5% (15 of 1003)
gedit: 0.4% (4 of 1003)
x-terminal-emulator: 0.4% (4 of 1003)
bf: 0.3% (3 of 1003)
wine: 0.3% (3 of 1003)
less: 0.7% (7 of 1003)
cp: 1.2% (12 of 1003)
dpkg: 1.79% (18 of 1003)
file-roller: 0.3% (3 of 1003)
feh: 0.4% (4 of 1003)
ping: 1.2% (12 of 1003)
xclip: 0.6% (6 of 1003)
zip: 0.8% (8 of 1003)
tor: 1.1% (11 of 1003)
convert: 0.7% (7 of 1003)
apt: 0.5% (5 of 1003)
python: 0.4% (4 of 1003)
aria2c: 3.59% (36 of 1003)
irc: 1.3% (13 of 1003)
locate: 0.4% (4 of 1003)
mv: 0.8% (8 of 1003)
make: 0.4% (4 of 1003)
vim: 1.79% (18 of 1003)
other commands: 
cowsay, script, add-apt-repository, yes, jcal, idle, tcc, mono, kde4, konsole, gtk-update-icon-cache-3.0, gshutdown, ascii, vrms, xrdb, cgminer, hexview, sqlite3, apt-key, xsetroot, printf, lincity-ng, sleep, xscreensaver, ip, idle3, firefox, /clear, nasm, ttt, unity, ssh, opensonic, nautilus, virtualbox, env, lsusb, neverputt, software-center, file, tinywm, vi, freeminer, pkill, xfwm4, hexedit, compress, 7z, umount, apt-cache, gnome-system-monitor, busybox, java, 
% of other: 7.377866400797608 %  ( 74 of 1003 )
```

