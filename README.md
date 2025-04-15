Install chromium in Termux without proot-distro and AnLinux
Make sure to execute this before entering the script.
pkg update
pkg upgrade -y
pkg install wget
Copy this script 👉 
wget https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/chromium.sh && chmod +x chromium.sh && ./chromium.sh && rm -f chromium.sh
Wait a little bit and chromium installs.
If you want to install Pulseaudio and XFCE4 Evironment. Copy the script 👉 
wget https://raw.githubusercontent.com/ashvath-nwo/chromium-in-termux/refs/heads/main/scripts/PulseXFCE4.sh && chmod +x PulseXFCE4.sh &&./PulseXFCE4.sh && rm -f PulseXFCE4.sh
Make sure to execute the Pulseaudio and XFCE4 one first
