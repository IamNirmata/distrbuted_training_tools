mkdir -p /data/cluster_validation/dltest

today=$(date +%Y%m%d)

if [ ! -d /data/cluster_validation/dltest/"$today" ]; then
  mkdir /data/cluster_validation/dltest/"$today"
fi

ln -sfn /data/cluster_validation/dltest/"$today" /data/cluster_validation/dltest/latest
