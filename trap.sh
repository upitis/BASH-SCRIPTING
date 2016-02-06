
#!/bin/bash
sigquit()
{
echo "Quit recievd"
}

sigint()
{
echo "int recieved"
exit 0
}

sigusr() 
{
  echo "Daemon is reading config"
  . config
}

trap 'sigusr' USR1
trap 'sigquit' QUIT
trap 'sigint' INT
trap ':' HUP

echo "Script started...PID is $$"
while /bin/true ; do
  sleep 10
echo $target
done 
