
#!/usr/bin/env bash
# curl -sSL https://raw.githubusercontent.com/pbillerot/debian-pourtous/master/debian-status.sh | sh

echo ETAT DE LA MACHINE : ${USER} >DEBIAN-${USER}.TXT
inxi -F >>DEBIAN-${USER}.TXT

echo LOGICIELS FLATPAK : ${USER} >>DEBIAN-${USER}.TXT
flatpak list >>DEBIAN-${USER}.TXT

echo LOGICIELS APT : ${USER} >>DEBIAN-${USER}.TXT
apt list | grep [installé] >>DEBIAN-${USER}.TXT

cat DEBIAN-${USER}.TXT
