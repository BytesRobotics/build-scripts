#!/usr/bin/env bash
sudo apt-get install fastjar
curl -L -o cv4-nano.zip https://brbinaries.blob.core.windows.net/cv4/cv4.zip
jar xvf -q ./cv4-nano.zip
sudo mv ./cv4/* /usr/include
sudo ldconfig
sudo rm -R cv4-nano.zip