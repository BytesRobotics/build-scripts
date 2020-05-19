wget https://nvidia.box.com/shared/static/3ibazbiwtkl181n95n9em3wtrca7tdzp.whl -O torch-1.5.0-cp36-cp36m-linux_aarch64.whl
sudo apt-get install libopenblas-base libopenmpi-dev
pip3 install Cython
pip3 install numpy torch-1.5.0-cp36-cp36m-linux_aarch64.whl
