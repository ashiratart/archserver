#instalando yay 
#instalar go

$ sudo pacman -S git go base-devel
$ git clone https://aur.archlinux.org/yay.git
$ cd yay
$ makepkg -si

#instalando mycli pra gestao de mysql
$ yay -S mycli

# instalar apace
$ sudo pacman -S apache
# liberar o firewall
$ sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT
