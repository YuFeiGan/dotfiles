 
# Caffe is a deep learning framework developed with cleanliness, readability,
# and speed in mind. It was created by Yangqing Jia during his PhD at UC
# Berkeley, and is in active development by the Berkeley Vision and Learning
# Center (BVLC) and by community contributors. Caffe is released under the BSD
# 2-Clause license.

# For more detials, Please visit
# http://caffe.berkeleyvision.org/installation.html

# Installing Caffe for Ubuntu 14.04 
# 
sudo apt-get install libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libboost-all-dev libhdf5-serial-dev
# Maybe can not download in China
sudo apt-get install libgflags-dev libgoogle-glog-dev liblmdb-dev protobuf-compiler

## clone caffe
git clone https://github.com/BVLC/caffe.git
cd caffe

cp Makefile.config.example Makefile.config
## Configure and Install
echo "!!!!! Adjust Makefile.config (for example, if using Anaconda Python)"
exit
make all
make test
make runtest



