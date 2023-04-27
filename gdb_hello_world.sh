export LD_LIBRARY_PATH=/opt/daos/prereq/debug/spdk/lib:$LD_LIBRARY_PATH
cd build/examples
gdb hello_world
