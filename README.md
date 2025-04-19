# chromium-in-termux
![Alt text](https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/Screenshot_20250419_153458_Brave.jpg)

If you're here for installing chromium in termux
#
This method does not require proot-distro or AnLinux
#
So first execute these commands 
# commands
pkg update
#
pkg upgrade -y
#
pkg install wget
# scripts
The first script is for installing chromium in termux
#
wget https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/chromium.sh && chmod +x chromium.sh && ./chromium.sh && rm -f chromium.sh
#
You might have to wait till chromium installs
# 2nd Script
wget https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/PulseXFCE4.sh && chmod +x PulseXFCE4.sh &&./PulseXFCE4.sh && rm -f PulseXFCE4.sh
#
This will install PulseAudio and XFCE4 for Termux
# Why is it necessary to install Pulseaudio and XFCE4
It is necessary because Pulseaudio will help you to listen the audio in the XFCE4 desktop environment.
#
XFCE4 is Necessary as it is a Desktop Environment which can open a chromium window with GUI
# Is Termux X11 needed for this?
Yes, as it provides Xserverfor Termux and necessary for viewing the Desktop Environment.
# Notice
Before executing the Chromium script Execute the Pulseaudio and XFCE4 one first as it gives an error is you try the chromium one first.
# Tested devices
It was tested in Samsung Galaxy M12 with Termux Version 0.118.0
