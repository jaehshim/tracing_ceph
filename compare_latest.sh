echo "KernelDevice"
diff ~/ceph/src/os/bluestore/KernelDevice.cc KernelDevice.cc

echo "RocksDBStore"
diff ~/ceph/src/kv/RocksDBStore.cc RocksDBStore.cc 
