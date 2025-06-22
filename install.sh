#!/bin/bash
echo "[*] Installing Sentinel Prime..."
wget https://github.com/iann0/sentinel-prime/releases/download/v1.0/sentinel-prime-pkg.deb -O sentinel-prime.deb
dpkg -i sentinel-prime.deb
rm sentinel-prime.deb
echo "[+] Installed! Run: sentinel-prime"
