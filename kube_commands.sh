kubectl -n enthalpy get pvc
kubectl -n enthalpy get pod
kubectl -n enthalpy apply -f example_pvc.yaml
kubectl -n enthalpy apply -f example_pod.yaml
kubectl -n enthalpy exec -it cvmfs-cms -- /bin/bash
