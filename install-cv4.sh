#!/usr/bin/env bash
sudo apt-get -q install unzip
echo "------------------------------------------------------"
echo "GETTING ZIPPED BINARIES"
echo "------------------------------------------------------"
curl -L -o cv4-nano.zip https://brbinaries.blob.core.windows.net/cv4/cv4.zip
echo "------------------------------------------------------"
echo "Unzipping"
echo "------------------------------------------------------"
unzip -q ./cv4-nano.zip
ls
echo "------------------------------------------------------"
echo "Configuring"
echo "------------------------------------------------------"
sudo mv ./cv4 /usr/include/opencv4
sudo ldconfig
sudo rm -R cv4-nano.zip
sudo rm -R cv4