# readme
https://github.com/LBCrion/sfwbar/blob/main/README.md

# sfwbar binary

extract output.zip from release

put libsfwbar.so  sfwbar in same folder

move all other so plugin in 

 ls /usr/local/lib/x86_64-linux-gnu/sfwbar/
 
alsactl.so  appmenu.so	ncenter.so  network.so	wifi-iwd.so

it depends on meson libdir for now which is found by sfwbar -d

copy config to ~/.config/sfwbar/

# deps
sudo apt install libjson-c5 libgtk-layer-shell0
