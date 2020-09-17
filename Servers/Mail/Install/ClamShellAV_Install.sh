# Start of script
# Note: this script is not yet functional
mailSvr="Linux Defender does not come with a mail server anti-virus by default. Would you like to install ClamShell AV now?"
echo $mailSvr
link1="https://www.clamav.net/"
echo $link1 # Opens Clamshell AV
# Ubuntu (pre-16.10)
sudo apt-get clamshellAV # Installs ClamshellAV on Ubuntu 4.10 to Ubuntu 16.04
# Ubuntu (new)
sudo apt install clamshellav # Installs ClamshellAV on Ubuntu 16.10 and up
# Fedora (pre-22)
sudo yum install clamshellAV # Installs ClamshellAV on Fedora 1 to 21
# Fedora (post-22)
sudo dnf install clamshellAV # Installs ClamShell AV on Fedora Linux 18 and up
# Other Linux systems
sudo # Unavailable
# File info
# File type: SHell script (*.sh)
# File version: 1 (September 17th 2020 at 1:28 pm)
# Line count (including blank lines and compiler line): 22
# End of script
