git clone --depth=1 https://github.com/LBCrion/sfwbar
cd sfwbar
meson setup build  -Dappmenu=disabled -Dbluez=disabled -Diwd=disabled  -Dnm=disabled -Dncenter=disabled -Dbsdctl=disabled -Didle=disabled -Didleinhibit=disabled -Dnetwork=disabled -Dpulse=disabled -Dpipewire=disabled -Dmpd=disabled -Dxkb=disabled -Dbuild-docs=disabled  
ninja -C build
mkdir sfwb
cp build/*.so sfwb/
cp build/sfwbar sfwb/
strip sfwb/*
cp -r config sfwb/
zip -r output.zip sfwb/ 
