#!/bin/bash
kubectl delete ns fubar
kubectl delete deployment front-end
kubectl delete ns ing-internal
kubectl delete pod kucc8
kubectl delete pod web-server
kubectl delete clusterrole deployment-clusterrole
kubectl delete serviceaccount cicd-token
kubectl delete clusterrolebinding crb1
kubectl delete networkpolicy allow-port-from-namespace
kubectl delete svc front-end-svc
kubectl delete pod nginx-kusc00401
kubectl delete pod nginx
kubectl delete ns internal
kubectl delete pv app-config app-data
kubectl delete pvc pv-volume
kubectl delete ingress pong -n ing-internal
kubectl delete pod foobar
kubectl delete pod nginx-prod
kubectl delete deployment ku8s-deploy
kubectl delete deployment presentation
sudo mkdir -p /srv/app-config
sudo mkdir -p /opt/kutr/
sudo touch /opt/kutr/foobar
kubectl delete ns app-team1
sudo apt-get install kubeadm=1.27.4-00 kubelet=1.27.4-00 kubectl=1.27.4-00
kubeadm version ; kubelet --version ; kubectl version
kubectl delete deployments.apps overloaded-cpu
kubectl delete pod web
kubectl delete svc pvc-pod-svc
kubectl delete svc kubernetes
kubectl delete pv pv-csi
rm -rf *.yml
kubectl uncordon node1
kubectl cordon kube-master
kubectl delete clusterrole cr1
