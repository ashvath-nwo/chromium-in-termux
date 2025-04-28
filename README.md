# chromium-in-termux
![Alt text](https://upload.wikimedia.org/wikipedia/commons/2/28/Chromium_Logo.svg)

If you're here for installing chromium in termux
#
This method does not require proot-distro or AnLinux
# scripts
The first script is for installing chromium in termux
#

<a name=chromium-installation-command></a>
- `Chromium installer for Termux` :
```bash
curl -o chromium.sh https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/chromium.sh && chmod +x chromium.sh && ./chromium.sh && rm -f chromium.sh
```
#
You might have to wait till chromium installs
# 2nd Script

<a name=Pulseaudio-and-XFCE4-installation-command></a>
- `Pulseaudio and XFCE4 installation command` :
```bash
curl -o PulseXFCE4.sh https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/PulseXFCE4.sh && chmod +x PulseXFCE4.sh &&./PulseXFCE4.sh && rm -f PulseXFCE4.sh
```
#
This will install PulseAudio and XFCE4 for Termux
# Why is it necessary to install Pulseaudio and XFCE4
It is necessary because Pulseaudio will help you to listen the audio in the XFCE4 desktop environment.
#
XFCE4 is Necessary as it is a Desktop Environment which can open a chromium window with GUI
# Is Termux X11 needed for this?
Yes, as it provides Xserverfor Termux and necessary for viewing the Desktop Environment.
# Download Termux:X11
Termux-X11 (Xserver) : Required for running graphical applications within Termux, providing a graphical user interface for running apps
  [![Download Termux-X11](https://img.shields.io/badge/Download-Termux--X11-blue?style=for-the-badge&logo=linux)](https://github.com/termux/termux-x11/releases/download/nightly/app-arm64-v8a-debug.apk) - click to download
# Tested devices
It was tested in Samsung Galaxy M12 with Termux Version 0.118.0
