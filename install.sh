#!/usr/bin/sh
# fish shell fight me abt it

strfile -c % owlhouse{,.dat}
sudo rm /usr/share/fortune/owlhouse*
sudo ln -s $(pwd)/owlhouse /usr/share/fortune/owlhouse 
sudo ln -s $(pwd)/owlhouse.dat /usr/share/fortune/owlhouse.dat 
