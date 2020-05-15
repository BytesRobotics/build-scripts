#!/usr/bin/env bash
sudo apt-get install fastjar
curl -L -o cv4-nano.zip https://brbinaries.blob.core.windows.net/cv4/cv4.zip
jar xvf ./cv4-nano.zip
sudo mv ./cv4/* /usr/include
