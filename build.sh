
apt update -y
apt install -y libx11-dev libxft-dev libxext-dev libharfbuzz-dev zip git gcc make ca-certificates binutils --no-install-recommends
git clone --depth=1 https://github.com/kzwkt/st-instantos
cd st-instantos
make
strip st
