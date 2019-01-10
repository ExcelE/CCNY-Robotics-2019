## Remote Desktop Access

These files are intended to help members access remote desktop/s to enable remote work for the Swarmathon competition.

### How-To

#### Windows:  
1) Download `robotics_swarmathon_2019.bat` and `robotics.pem` in the same folder  
2) Run script using `./robotics_swarmathon_2019.bat` in the command prompt  
3) Enter passphrase if applicable  
4) Open any VNC Viewer  
5) Enter `localhost:5901`  

#### Linux/MacOS:  
1) Download `robotics_swarmathon_2019.sh` and `robotics.pem` in the same folder  
2) Run script using `./robotics_swarmathon_2019.sh` in the terminal  
3) Enter passphrase if applicable  
4) Open any VNC Viewer  
5) Enter `localhost:5901`  


### Troubleshooting:  
```
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@         WARNING: UNPROTECTED PRIVATE KEY FILE!          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Permissions 0777 for 'robotics.pem' are too open.
```

Try changing permissions of `robotics.pem` by `chmod 600 robotics.pem`
