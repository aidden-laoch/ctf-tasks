##### Tools
sudo apt update
sudo apt install -y golang
sudo apt install -y stegosuite #STEGOSUITE
sudo apt install -y forensics-extra
#STEGOCRACKER
#STEGOHIDE
sudo apt install -y git #GIT Tools for '.git' directory exploitation
sudo apt install -y google-chrome-stable #Chrome Browser with DEV TOOLS
sudo apt install -y bettercap bettercap-caplets bettercap-ui 
sudo apt install -y volatility
sudo apt install -y volatility-tools
# Stuff to compile for windows......
sudo apt install -y wine-python-2.7
# install -y python for windows
sudo wget https://www.python.org/ftp/python/2.7.8/python-2.7.8.msi
sudo wine msiexec /i python-2.7.8.msi
sudo rm python-2.7.8.msi
# install -y pywin32
sudo wget http://downloads.sourceforge.net/project/pywin32/pywin32/Build%20220/pywin32-220.win32-py2.7.exe
sudo wine pywin32–220.win32-py2.7.exe
sudo rm pywin32–220.win32-py2.7.exe
# install -y pyinstall -yer
sudo wget https://github.com/pyinstall -yer/pyinstall -yer/releases/download/v2.1/PyInstaller-2.1.zip
sudo unzip PyInstaller-2.1.zip -d /opt
sudo rm PyInstaller-2.1.zip
# convert python to exe
#wine c:/Python27/python.exe /opt/PyInstaller-2.1/pyinstall -yer.py — onefile evil.py
#=> dist/evil.exe

##### Exploit DEV
sudo wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh #GDB with GEF/PETA
sudo wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh # do this for root as well
sudo pip3 install pwntools
sudo pip3 install capstone

##### Ghidra

##### DISCORD

##### SN1PER - Your version if you cant have exploitation automated
sudo git clone https://github.com/1N3/Sn1per /opt/

##### ZAPproxy
##### BURPSuite Updated
###### Audacity at https://www.audacityteam.org/download/?__cf_chl_jschl_tk__=4f333704157d4be307898be083bec9cc7b0ac37f-1589931059-0-ARwE25ZC3K5LvOfD5LU16pzvOn890m0oiJzTb7LsLKU-yKcCBe9A3DFqz_pVXAu8u2du2HZ0fA02oRlsHGHIr-Yh9tGmtEZnmj3DCcCFtroFEcZGK9qBLPCTPlNjqe_WUeyMOlPBw4dI_ilFX91oCC-DcFHAVo903zxec9bSZW77dV3-fMs2mIE6k3JTB8b2_wNuTrW67NMqTckQQl7ihse6TGF1Zb60IEKYkQqe1g92MMof7uIZSXRgSydHN8gywSF6wVVAv2DNPcsgziNBSqnAb1kVkWASQeox_sMau7mocoo2H6yOh215nh2zon2NNUNMMECHC1Mz_OfFNg-DFVx7Aqh7uyKiOeZduMPjtumy

##### ADD IPPSEC>ROCKS to browser

##### Add to roots .bashrc file.
sudo echo "alias msfupdate='apt install -y -f metasploit-framework'" > /root/.bashrc 
sudo echo "alias htb='tmux new -s htb_vpn "openvpn /home/aidden/Downloads/aidden.ovpn"'" > /root/.bashrc
sudo echo "alias recon='nmap -A -vvv -p- -oA'" > /root/.bashrc
sudo echo "alias htbm='echo "htb ip: " && read ip && echo "htb machine: " && read machine && mkdir $machine && cd $machine && tmux new -s $machine'" > /root/.bashrc
