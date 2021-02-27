#!/bin/sh

echo "---- Installing dotnet core sdk 3.1 & 5.0 ----"

wget https://packages.microsoft.com/config/debian/10/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0 dotnet-sdk-3.1

echo "---- Instalation finished ----"
