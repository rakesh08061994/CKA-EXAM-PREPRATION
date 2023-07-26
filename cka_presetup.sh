#!/bin/bash
sudo systemctl restart kubelet.service
kubectl run foobar --image=nginx --port=80
kubectl create ns internal
kubectl label ns internal project=my-project
kubectl create ns fubar
kubectl label ns fubar project=corp-net
kubectl create deployment front-end --image=nginx --replicas=2
kubectl create ns ing-internal
kubectl create deployment presentation --image=nginx --replicas=2
sudo mkdir -p /srv/app-config
sudo mkdir -p /opt/kutr/
kubectl create ns app-team1
kubectl create deployment overloaded-cpu --image=httpd --replicas=3
kubectl label deployment overloaded-cpu name=overloaded-cpu
sudo mkdir -p  /opt/KUTR00401
sudo touch  /opt/KUTR00401/KUTR00401.txt
kubectl create -f /home/ubuntu/pv.yml
kubectl run hello --image=nginx --port=80 --namespace=ing-internal --labels="app=hello" ; kubectl expose pod hello --namespace=ing-internal --port=5678 --target-port=80 --type=NodePort
