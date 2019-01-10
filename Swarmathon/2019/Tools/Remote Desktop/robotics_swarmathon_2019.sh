printf "
ONLY FOR AUTHORIZED CCNY ROBOTICS PERSONNEL \n\n
You will need the private key to access the remote server. Please ask the appropriate project lead.
Note: you must have the private key named as 'robotics.pem' on the same folder as this batch
and have the appropriate passphrase
\n"
sleep 2
read -p "Continue? [y/N] " choice
case "$choice" in 
  y|Y ) ssh -L 5901:127.0.0.1:5901 -N -f -l root 178.128.156.65 -i robotics.pem ;;
  n|N ) echo "Exiting";;
  * ) echo "Exiting";;
esac
# sleep 2 
# ssh -L 5901:127.0.0.1:5901 -N -f -l root 178.128.156.65 -i robotics.pem