# Start of script
# Note: this script is not yet functional
def notInstalled() {
  echo "Linux Defender does not come with a mail server anti-virus by default. Would you like to install ClamShell AV now?"
}
def installLink() {
  echo "https://www.clamav.net/"
}
def install() {
  $link1 = "https://www.clamav.net/"
  echo $link1 # Opens Clamshell AV
}
# Ubuntu (pre-16.10)
def UbuntuPre1610Install() {
  sudo apt-get clamshellAV # Installs ClamshellAV on Ubuntu 4.10 to Ubuntu 16.04
}
# Ubuntu (new)
def UbuntuPost1610Install() {
  sudo apt install clamshellav # Installs ClamshellAV on Ubuntu 16.10 and up
}
# Fedora (pre-22)
def FedoraPre22Install() {
  sudo yum install clamshellAV # Installs ClamshellAV on Fedora 1 to 21
}
# Fedora (post-22)
def FedoraPost22Install() {
  sudo dnf install clamshellAV # Installs ClamShell AV on Fedora Linux 18 and up
}
# Other Linux systems
def badFunction() {
  sudo # Unavailable
}
# Version 2 info:
# I was re-reading this script today, and the syntax is so bad that I decided to fix it. I originally thought the wording was bad, but after re-reading, it is fine
# File info
# File type: SHell script (*.sh)
# File version: 2 (Thursday, December 24th 2020 at 4:08 pm)
# Line count (including blank lines and compiler line): 40
# End of script
