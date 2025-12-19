kubectl get nodes -l kubernetes.io/hostname --no-headers -o custom-columns=\
"NAME:.metadata.name,\
GPU_CAPACITY:.status.capacity.nvidia\.com/gpu,\
GPU_ALLOCATABLE:.status.allocatable.nvidia\.com/gpu" | grep hgx