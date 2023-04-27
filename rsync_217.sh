# source ~/.bashrc
# daos1
# cd /home/xb/project/stor/daos/origin/docker/daos

# ips="182.200.53.61 182.200.53.62"
ips="10.121.29.217"
for ip in $ips; do 
  # rsync -rapvu /opt/daos root@$ip:/opt/
  ssh root@$ip "mkdir -p /home/xb/project/stor/daos/origin/docker/daos/build/external/debug/"
  rsync -rapvu /home/xb/project/stor/daos/origin/docker/daos/build/external/debug/spdk root@$ip:/home/xb/project/stor/daos/origin/docker/daos/build/external/debug/
  rsync -rapvu /opt/daos/prereq/debug/spdk root@$ip:/opt/daos/prereq/debug/
done