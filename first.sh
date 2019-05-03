# 2.4.9.1 opencv 있으면 삭제
sudo apt purge libopecv* python-opencv
sudo apt autoremove

# 3.4.2 opencv 있으면 삭제
sudo find /usr/local/ -name "*opencv*" -exec rm -i {}\;

# upgrade 하고 시작하자.
sudo apt update
sudo apt upgrade -y

sudo apt-get install build-essential cmake -y
sudo apt-get install pkg-config -y
sudo apt-get install libjpeg-dev libtiff5-dev libpng-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libxvidcore-dev libx264-dev libxine2-dev -y
sudo apt-get install libv4l-dev v4l-utils -y
sudo apt-get install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev -y
sudo apt-get install libgtk2.0-dev -y
sudo apt-get install mesa-utils libgl1-mesa-dri libgtkgl2.0-dev libgtkglext1-dev -y
sudo apt-get install libatlas-base-dev gfortran libeigen3-dev -y
sudo apt-get install python2.7-dev python3-dev python-numpy python3-numpy -y
