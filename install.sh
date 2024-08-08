#Termux install script
pkg update -y && pkg upgrade -y
pkg install root-repo x11-repo python python-pip git python-numpy openssh openssl zsh -y
