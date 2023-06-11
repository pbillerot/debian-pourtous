
#!/usr/bin/env bash
# curl -sSL https://raw.githubusercontent.com/pbillerot/debian-pourtous/master/debian-status.sh | sh

echo *** ETAT DE LA MACHINE : ${USER} >DEBIAN-${USER}.TXT
neofetch -stdout >>DEBIAN-${USER}.TXT

echo ***
echo *** LOGICIELS FLATPAK : ${USER} >>DEBIAN-${USER}.TXT
echo ***
flatpak list >>DEBIAN-${USER}.TXT

echo ***
echo *** LOGICIELS APT : ${USER} >>DEBIAN-${USER}.TXT
echo ***
apt list --manual-installed=true >>DEBIAN-${USER}.TXT

cat DEBIAN-${USER}.TXT
