export LD_LIBRARY_PATH=/opt/daos/prereq/debug/spdk/lib:$LD_LIBRARY_PATH
# export LD_LIBRARY_PATH=/home/xb/project/stor/daos/origin/docker/daos/build/external/debug/spdk/build/lib:/opt/daos/prereq/debug/spdk/lib:$LD_LIBRARY_PATH

cd build/examples

./hello_world
