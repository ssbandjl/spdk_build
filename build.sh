set -e 


make -j 32
make install
./rsync_217.sh


