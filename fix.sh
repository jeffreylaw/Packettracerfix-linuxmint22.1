# Linuxmint22.1(xia)
# Fix for Packet Tracer installation libgl1-mesa-glx dependency is not satisfiable

wget http://mirrors.kernel.org/ubuntu/pool/universe/m/mesa/libgl1-mesa-glx_23.0.4-0ubuntu1~22.04.1_amd64.deb
sudo dpkg -i wget ibgl1-mesa-glx_23.0.4-0ubuntu1~22.04.1_amd64.deb

sudo apt install libxcb-xinerama0-dev
sudo apt --fix-broken install
sudo dpkg -i Packet_Tracer822_amd64_signed.db
