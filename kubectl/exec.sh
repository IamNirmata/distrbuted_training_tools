podname=$1
kubectl exec -it "$podname" -n gcr-admin-test1 -- /bin/bash