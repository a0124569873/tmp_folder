echo $1;
killall Xvnc
killall Xvnc
rm -rf  /root/.vnc/$1*
rm -rf /tmp/.X11-unix/*
vncserver
