@echo off
echo.
echo ONLY FOR AUTHORIZED CCNY ROBOTICS PERSONNEL
echo.
echo.
echo You will need the private key to access the remote server. Please ask the appropriate project lead.
echo Note: you must have the private key named as 'robotics.pem' on the same folder as this batch
echo and have the appropriate passphrase
echo.
echo.
sleep 2
set /p id="Continue? [y/N] "
if %id%==y (ssh -L 5901:127.0.0.1:5901 -N -f -l root 178.128.156.65 -i robotics.pem)
if %id%==Y (ssh -L 5901:127.0.0.1:5901 -N -f -l root 178.128.156.65 -i robotics.pem) else (echo "Exiting")