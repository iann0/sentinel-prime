# sentinel-prime
> A fast, modern CLI port scanner built for Termux and Linux.  
> TCP & UDP scanning, banner grabbing, and HTML reporting — straight from your terminal.

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Platform](https://img.shields.io/badge/platform-Termux%20%7C%20Linux-green.svg)
![Version](https://img.shields.io/badge/version-1.0-yellow.svg)

---
---
https://github.com/iann0/sentinel-prime/blob/main/Screenshot_20250706-180427.jpg
---
# Features

-  TCP port scanning
-  UDP port scanning
-  Banner grabbing (service fingerprinting)
-  HTML report generation
-  Designed for Linux (Termux on Android)

---

# Installation


curl -s https://raw.githubusercontent.com/iann0/sentinel-prime/main/install.sh | bash

Manual install

wget https://github.com/iann0/sentinel-prime/releases/download/v1.0/sentinel-prime-pkg.deb
dpkg -i sentinel-prime-pkg.deb

---

Usage

sentinel-prime <target> -p <port-range> [options]
---

Examples:

Scan all ports on localhost:

sentinel-prime 127.0.0.1 -p 1-65535

Banner grabbing (detect services):

sentinel-prime 192.168.1.1 -p 21-80 --banner

Save as HTML report: sentinel-prime [host] [port] --banner --report

sentinel-prime scanme.nmap.org -p 80,443 --banner --html 
---

Requirements

Python 3.x

Termux (or Linux)

Internet access (for updating or scanning external targets)



---

Folder Structure

sentinel-prime/
├── sentinel-prime             # Main Python script
├── install.sh                 # One-line installer
├── sentinel-prime-pkg.deb     # .deb package
└── README.md                  # This file


---

Author

Ian Akombe - Le Hackerman


---

License

This project is licensed under the MIT License.
Feel free to fork, contribute, or use responsibly.


---
