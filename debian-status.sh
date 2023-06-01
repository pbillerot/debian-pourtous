
#!/usr/bin/env bash
# curl -sSL https://raw.githubusercontent.com/pbillerot/debian-pourtous/master/debian-status.sh | sh

echo *** ETAT DE LA MACHINE : ${USER} >DEBIAN-${USER}.TXT
inxi -F >>DEBIAN-${USER}.TXT

echo ***
echo *** LOGICIELS FLATPAK : ${USER} >>DEBIAN-${USER}.TXT
echo ***
flatpak list >>DEBIAN-${USER}.TXT

echo ***
echo *** LOGICIELS APT : ${USER} >>DEBIAN-${USER}.TXT
echo ***
#apt list | grep [installé] >>DEBIAN-${USER}.TXT

(zcat $(ls -tr /var/log/apt/history.log*.gz); cat /var/log/apt/history.log) 2>/dev/null |
  egrep '^(Start-Date:|Commandline:)' |
  grep -v aptdaemon |
  egrep '^Commandline:'>>DEBIAN-${USER}.TXT

echo ***
cat DEBIAN-${USER}.TXT
