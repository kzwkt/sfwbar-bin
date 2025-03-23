git clone --depth=1 https://github.com/LBCrion/sfwbar
cd sfwbar
meson setup build -Dbluez=disabled  -Dnm=disabled -Dbsdctl=disabled -Didle=disabled -Didleinhibit=disabled -Dpulse=disabled -Dpipewire=disabled -Dmpd=disabled -Dxkb=disabled -Dbuild-docs=disabled 
mkdir sfwb
cp build/*.so sfwb/
cp build/sfwbar sfwb/
strip sfwb/*
cp -r config sfwb/
zip -r output.zip sfwb/ 
