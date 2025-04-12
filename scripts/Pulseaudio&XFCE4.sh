pkg update 
pkg install x11-repo -y
pkg install termux-x11-nightly -y
pkg install xfce4 -y
pkg install xfce4-terminal -y
curl -o setup.sh https://raw.githubusercontent.com/AnBui2004/termux/refs/heads/main/installpulseaudio.sh && chmod +rwx setup.sh && ./setup.sh && rm setup.sh
echo 'termux-x11 :1 -xstartup "dbus-launch --exit-with-session xfce4-session"' > $PREFIX/bin/start-termux-x11 && chmod +x $PREFIX/bin/start-termux-x11
echo Pulseaudio and XFCE4 is installed. Restart the app to activate Pulseaudio. to start XFCE4 enter the command start-termux-x11
