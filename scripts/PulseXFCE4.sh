apt update 
pkg install x11-repo -y
pkg install termux-x11-nightly -y
pkg install xfce4 -y
pkg install xfce4-session -y
curl -o setup.sh https://raw.githubusercontent.com/AnBui2004/termux/refs/heads/main/installpulseaudio.sh && chmod +rwx setup.sh && ./setup.sh && rm setup.sh
echo 'termux-x11 :1 -xstartup "dbus-launch --exit-with-session xfce4-session"' > /data/data/com.termux/files/usr/bin/start-xfce4 && chmod +x /data/data/com.termux/files/usr/bin/start-xfce4
echo Pulseaudio and XFCE4 is installed. Restart the app to activate Pulseaudio. to start XFCE4 enter the command start-xfce4
echo Thanks to Nguyen Bao An Bui for the Pulseaudio Script
