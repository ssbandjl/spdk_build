set -e 


./configure --prefix="/opt/daos/prereq/debug/spdk" --enable-debug --disable-tests --disable-unit-tests --disable-apps --without-vhost --without-crypto --without-pmdk --without-rbd --with-rdma --without-iscsi-initiator --without-isal --without-vtune --with-shared --enable-examples
./configure --prefix="/opt/daos/prereq/debug/spdk" --enable-debug --disable-tests --disable-unit-tests --disable-apps --without-vhost --without-crypto --without-pmdk --without-rbd --with-rdma --without-iscsi-initiator --without-isal --without-vtune --with-shared --enable-examples --with-nvme-cuse

make -j 32
make install
./rsync_217.sh


