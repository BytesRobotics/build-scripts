#!/usr/bin/env bash
sudo apt-get -q install unzip
echo "------------------------------------------------------"
echo "GETTING ZIPPED BINARIES"
echo "------------------------------------------------------"
curl -o cv4-nano.zip https://brbinaries.blob.core.windows.net/cv4/cv4.zip
echo "------------------------------------------------------"
echo "Unzipping"
echo "------------------------------------------------------"
unzip -q ./cv4-nano.zip
ls
echo "------------------------------------------------------"
echo "Configuring"
echo "------------------------------------------------------"
sudo mv ./cv4/* /usr/include
sudo ldconfig
sudo rm -R cv4-nano.zip