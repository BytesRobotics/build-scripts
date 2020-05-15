#!/usr/bin/env bash
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
git lfs install
sudo apt-get install fastjar
git lfs fetch
jar xvf ./cv4-nano.zip
sudo mv ./cv4/* /usr/include
