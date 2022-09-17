sudo su
exit
sudo  su
exit
sudo su
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
vim install.sh 
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
mkdir pods
kubectl run pod1 --image nginx
kubectl get pod
kubectl get pod -o wide
curl 10.36.0.1:80
curl 10.36.0.1
kubectl delete pod pod1
kubectl get pod
exit
kubectl get nodes
kubectl get nodes --show-all
kubectl get nodes --show-labels
kubectl get pods --help
kubectl get pods -A
kubectl get pods -A -o yaml
kubectl get pods
kubectl get nodes 
kubectl get nodes -o wide
ls
cd pods/
ls
vim pod1.yaml
cp pod1.yaml pod2.yaml
vim pod2.yaml 
kubectl create -f pod1.yaml 
kubectl get pods -o wide
kubectl create -f pod2.yaml 
vom pod2.yaml 
vim pod2.yaml 
kubectl create -f pod2.yaml 
kubectl get pods -o wide
kubectl describe pod pod2
kubectl get pods -o wide
kubectl exec -it pod2 -c c1 -- bash
kubectl exec -it pod2 -c c1 -- sh
kubectl get pod s-o wide
kubectl get pod -o wide
curl 10.36.0.1
curl 10.36.0.1:8080
vim pod1.yaml 
kubectl apply -f pod1.yaml
kubectl delete -f pod1.yaml
kubectl apply -f pod1.yaml
kubectl get pods -o wide
curl 10.44.0.3
curl 10.44.0.3:8080
kubectl delete -f pod1.yaml 
vim pod1.yaml 
kubectl apply -f pod1.yaml 
kubectl get pods -o wide
curl 10.36.0.1:80
curl 10.36.0.1
curl 10.36.0.1:8080
kubectl get pods
kubectl delete -f pod1.yaml 
kubectl delete -f pod2.yaml 
cp pod1.yaml pod3.yaml
vim pod3.yaml 
kubectl apply -f pod3.yaml 
kubectl get pods
kubectl get pods -o wide
curl 10.36.0.1
curl 10.36.0.1:8080
kubectl delete -f pod3.yaml 
kubectl get pods 
kubectl get nodes
exit
ls
cd pods/
ls
vim pod1.yaml 
kubectl create -f pod1.yaml 
kubectl get nodes
kubectl get pod -o wide
curl 10.36.0.1
curl 10.36.0.1:80
curl 10.36.0.1:8080
kubectl get pods
kubectl get pods -o wide
kubectl describe pods pod1
exit
ls -lrt
cd pods/
ls
cp pod1.yaml node-name.yaml
vim node-name.yaml 
cat pod1.yaml 
cat pod2.yaml 
vim pod2.yaml 
cat pod3.yaml 
ls -lrt
cat pod2.yaml 
kubectl get nodes
kubectl create -f pod2.yaml 
kubectl get pods
kubectl delete pods pod2
kubectl get pods
kubectl delete pods pod1
kubectl get nodes
kubectl get pods
ls -lrt
kubectl create -f pod2.yaml 
kubetcl get pods
kubectl get pods
kubectl get pods -o wide
curl 10.36.0.1
kubectl exec -it pod1 -c c1 -- bash
kubectl exec -it pod1 -c c1 -- sh
kubectl exec -it pod2 -c c1 -- sh
kubectl get pods -o wide
crictl
kubectl get pods -o wide
kubectl create -f pod2.yaml 
kubectl delete -f pod2.yaml 
ls -lrt
vim pod1.yaml 
vim pod2.yaml 
vim pod3.yaml 
vim node-name.yaml 
kubectl get nodes
kubectl get pods
kubectl apply -f node-name.yaml 
kubetcl get pods
kubectl get pods
kubectl get pods -o wide
vim node-name.yaml 
kubectl get pods -o wide
vim node-name.yaml 
curl 10.44.0.3
curl 10.44.0.3:8080
kubectl delete -f node-name.yaml 
kubectl get nodes --ahoe-labels
kubectl get nodes --show-labels
kubectl label node node1 sony=bowbow
kubectl label node node2 sony=bowbow
kubectl get nodes --show-labels
ls
cp node-name.yaml node-selector.yaml
vim node-selector.yaml 
ls -lrt
kubectl get nodes
kubectl apply -f node-selector.yaml 
vim node-selector.yaml 
kubectl create -f node-selector.yaml 
kubectl get nodes
kubectl get pods
vim node-selector.yaml 
kubectl get nodes --show-labels
vim node-selector.yaml 
kubectl apply -f node-selector.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
ls -lrt
vim pod1.yaml 
mv pod1.yaml multi-cont.yaml
vim pod2.yaml 
mv pod2.yaml multi-cont2.yaml
vim pod3.yaml 
kubectl get nodes
kubectl get pods
ls -lrt
cd pods/
ls -lrt
vim node-selector.yaml 
kubectl get pods -o wide
kubectl delete -f node-selector.yaml 
kubectl get nodes --show-labels
kubectl applu -f node-selector.yaml 
ls -lrt
kubectl apply -f node-selector.yaml -f node-name.yaml 
kubetcl get pods -o wide
kubectl get pods -o wide
kubectl get status --help
kubectl status --help
kubectl  --help
kubectl get pods
kubectl delete -f node-selector.yaml -f node-name.yaml 
ls -lrt
kubectl get pods
vim pod3.yaml 
kubectl create -f pod3.yaml
kubectl get service
kubectl get all
kubectl describe service pod3-service
kubectl get pods
kubectl get pods -o wide
kubectl get all
curl 10.111.241.95:80
vim pod3.yaml 
kubectl apply -f pod3.yaml
kubectl get pods -o wide
kubectl get all -o wide
kubectl delete -f pod3.yaml
vim pod3.yaml 
kubectl apply -f pod3.yaml
kubectl get all -o wide
curl 10.99.162.162
curl 10.99.162.162:80
curl 10.99.162.162:8080
kubectl delete -f pod3.yaml
ls -lrt
vim multi-cont2.yaml 
vim multi-cont.yaml 
kubectl apply -f multi-cont.yaml 
vim multi-cont.yaml 
kubectl apply -f multi-cont.yaml 
vim multi-cont.yaml 
kubectl apply -f multi-cont.yaml 
kubetcl get all
kubectl get all
kubectl describe service multi-cont-serrvice
kubectl get all
curl 10.11.129.168
curl 10.11.129.168:80
curl 10.110.129.168
curl 10.110.129.168:80
curl 10.110.129.168:90
kubectl get all
kubectl delete -f multi-cont.yaml 
kubectl get all
kubectl get pods
kubectl get nodes
ls -lrt
cp pod3.yaml pod1.yaml
vim pod1.yaml 
kubectl apply -f pod1.yaml 
kubectl get all
curl 10.96.19.163
curl 10.96.19.163:8080
kubectl get all
kubetcl describe service pod3-service
kubectl describe service pod3-service
kubectl delete -f pod1.yaml 
ls -lrt
kubectl get nodes
kubectl get nodes --show-labels
exit
ls -alrt
cd .kube/
ls
vim config 
ls -lrt
ip a
ls
cd cache/
ls
cd http/
ls
cd ..
ls
cd discovery/
ls
cd 172.31.87.150_6443/
ls
ip a
cd ../..
ls
cd ..
ls
vim config 
ls
pwd
ls -lrt
vim config 
exit
cd .kube/
vim config 
exit
ls -lrt
cd pods/
ls
vim node-selector.yaml 
kubetcl get nodes --show-labels
kubectl get nodes --show-labels
kubectl taint nodes node2 sony-
kubectl taint node node2 sony-
kubectl taint node node1 sony-
kubectl labels node node2 sony-
kubectl label node node2 sony-
kubectl label node node1 sony-
vim node-selector.yaml 
kubectl get pods
kubectl create -f node-selector.yaml 
kubectl get pods
kubectl delete -f node-selector.yaml 
kubectl label node node1 sony=bowbow
kubectl label node node2 sony=bowbow
kubectl create -f node-selector.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl label node node1 sony-
kubectl get pods -o wide
kubectl delete -f node-selector.yaml 
kubectl create -f node-selector.yaml 
kubectl get pods -o wide
kubectl delete -f node-selector.yaml 
kubectl get pods -o wide
kubectl get nodes ---show-labels
kubectl get nodes --show-labels
kubectl label nodes node2 snoy-
kubectl label nodes node2 sony-
kubetcl get pods
kubectl get nodes
kubectl get pods
kubectl get service
kubectl get pods
kubectl get nodes
exit
ls -lrt
cd pods/
ls
vim pod1.yaml 
vim pod3.yaml 
cp node-name.yaml node-aff-pref.yaml
vim node-aff-pref.yaml 
kubectl get nodes --show-labels
kubectl label nodes node1 sony=bowbow
kubectl get nodes --show-labels
kubectl create -f node-aff-pref.yaml 
kubectl get pods -o wide
vim node-aff-pref.yaml 
kubectl label nodes node1 sony-
kubectl get pods -o wide
kubectl delete -f node-aff-pref.yaml 
kubectl create -f node-aff-pref.yaml 
kubectl get pods -o wide
kubectl get nodes --show-labels
kubectl get pods -o wide
kubectl delete -f node-aff-pref.yaml 
kubectl get service
vim /etc/ssh/sshd_config
sudo su
ls -lrt
cp node-aff-pref.yaml node-antiaff-pref.yaml
vim node-antiaff-pref.yaml 
kubectl get nodes --show-labels
kubectl label node node1 sony=bowbow
kubectl create -f node-antiaff-pref.yaml 
kubectl delete -f node-antiaff-pref.yaml 
vim node-antiaff-pref.yaml 
kubectl create -f node-antiaff-pref.yaml 
kubectl get pods -o wide
kubectl get nodes --show-labels
kubectl delete -f node-antiaff-pref.yaml 
vim node-antiaff-pref.yaml 
kubectl get nodes --show-labels
kubectl get pods -o wide
kubectl label node node2 sony=bowbow
kubectl create -f node-antiaff-pref.yaml 
kubectl get pods -o wide
kubectl delete -f node-antiaff-pref.yaml 
kubectl get nodes --show-labels
ls -lrt
cp node-aff-pref.yaml node-aff-re.yaml
vim node-aff-re.yaml 
kubectl create -f node-aff-re.yaml 
vim node-aff-re.yaml 
kubectl create -f node-aff-re.yaml 
kubectl get svc
kubectl get pods
ls -lrt
vim node-antiaff-pref.yaml 
kubectl delete -f node-antiaff-pref.yaml 
kubectl create -f node-aff-re.yaml 
kubectl get pods -o wide
kubectl delete -f node-aff-re.yaml 
ls -lrt
kubectl get nodes --show-labels
vim node-aff-re.yaml 
cp node-aff-re.yaml node-antiaff-req.yaml
vim node-antiaff-req.yaml 
kubectl get nodes --ahow-labels
kubectl get nodes --show-labels
kubectl label node node1 sony-
kubectl label node node2 sony-
kubectl create -f node-aff-re.yaml 
kubectl get pods -owide
kubectl get pods -o wide
kubectl delete -f node-aff-re.yaml 
ls -lrt
vim node-antiaff-req.yaml 
kubectl get pdos
kubectl get pods
kubectl get nodes
ls -lrt
kubectl get nodes --show-labels
kubectl label node node1 sony=bowbow
kubectl label node node2 sony=bowbow
kubectl create -f node-antiaff-req.yaml 
kubectl get pods -o wide
kubectl label node node2 sony-
kubectl get pods -o wide
kubectl delete -f node-antiaff-req.yaml 
ls -lrt
vim pod1.yaml 
vim pod-aff.yaml
cp node-aff-pref.yaml pod-aff-pref.yaml
vim pod-aff-pref.yaml 
kubectl get nodes --show-labels
kubectl create -f pod-aff.yaml 
kubectl get pods
kubectl get pods -o wide
vim pod-aff-pref.yaml 
kubectl create -f  pod-aff-pref.yaml 
vim pod-aff-pref.yaml 
kubectl create -f  pod-aff-pref.yaml 
vim pod-aff-pref.yaml 
kubectl get ndoes --show-labels
kubectl get nodees --show-labels
kubectl get nodes --show-labels
vim pod-aff-pref.yaml 
kubectl create -f  pod-aff-pref.yaml 
kubectl delete -f  pod-aff-pref.yaml 
kubectl create -f  pod-aff-pref.yaml 
kubectl get pods -o wide
kubectl delete -f  pod-aff-pref.yaml 
vim pod-aff-pref.yaml 
kubectl create -f  pod-aff-pref.yaml 
kubectl get pods -o wide
kubectl delete -f  pod-aff-pref.yaml 
vim pod-aff-pref.yaml 
kubetcl get pods -o wide
kubectl get pods -o wide
vim pod-aff-pref.yaml 
kubectl get pods -o wide
kubectl delete -f pod-aff.yaml 
kubectl create -f  pod-aff-pref.yaml 
kubectl get pods -o wide
kubectl delete -f  pod-aff-pref.yaml 
ls -lrt
cp pod-aff-pref.yaml pod-antiaff-pre.yaml
vim pod-antiaff-pre.yaml 
kubetcl get pods
ls -lrt
kubectl get pods
kubect creta -f  pod-aff.yaml 
kubect create -f  pod-aff.yaml 
kubect create -f  pod-antiaff-pre.yaml 
kubectl create -f  pod-aff.yaml 
kubectl create -f  pod-antiaff-pre.yaml 
vim pod-antiaff-pre.yaml 
kubectl create -f  pod-antiaff-pre.yaml 
vim pod-antiaff-pre.yaml 
kubectl create -f  pod-antiaff-pre.yaml 
kubectl get pods
kubectl get svc
vim pod-antiaff-pre.yaml 
kubectl get nodes
kubectl get nodes --sow-labels
kubectl get nodes --show-labels
kubectl label nodes node1 sony-
kubectl get nodes --show-labels
kubectl get pods
kubectl get pods -o wide
ls -lrt
kubectl create -f pod-antiaff-pre.yaml 
vim pod-antiaff-pre.yaml 
kubectl create -f pod-antiaff-pre.yaml 
kubectl get pods -o wide
ls -lrt
cp pod-aff.yaml pod-aff1.yaml
vim pod-aff1.yaml 
kubectl delete -f pod-antiaff-pre.yaml 
kubectl cretae -f  pod-aff1.yaml 
kubectl create -f  pod-aff1.yaml 
kubectl get pods -o wide
kubectl create -f pod-antiaff-pre.yaml 
kubectl get pods -o wide
kubectl delete -f pod-antiaff-pre.yaml 
kubectl delete -f  pod-aff1.yaml 
kubectl delete -f  pod-aff.yaml 
kubectl get pods
kubectl get nodes
kubectl get pods -o wide
ls -lrt
exit
ls -lrt
cd pods/
ls -lrt
kubectl get pods
cp pod-aff-pref.yaml pod-aff-req.yaml
vim pod-aff-req.yaml 
kubectl apply -f pod-aff.yaml 
kubectl apply -f pod-aff-req.yaml 
kubectl get pods -o wide
kubectl delete -f pod-aff-req.yaml 
kubectl delete -f pod-aff.yaml 
kubectl apply -f pod-aff-req.yaml 
kubectl get pods -o wide
kubectl apply -f pod-aff.yaml 
kubectl get pods -o wide
kubectl delete -f pod-aff.yaml 
kubectl delete -f pod-aff-req.yaml 
ls -lrt
cp pod-aff-req.yaml po-antiaff-req.yaml
vim po-antiaff-req.yaml 
ls -ler
kubectl get pods
kubectl get nodes
ls -lrt
kubectl apply -f pod-aff.yaml 
kubectl apply -f pod-aff1.yaml 
kubectl apply -f po-antiaff-req.yaml 
kubectl get pods -o wide
kubectl delete -f pod-aff1.yaml 
kubectl get pods -o wide
kubectl delete -f pod-aff.yaml 
kubectl delete -f po-antiaff-req.yaml 
kubectl get pods
kubectl get nodes
kubectl describe node nod1 | grep 'Taint'
kubectl describe node node1 | grep 'Taint'
kubectl describe node node2 | grep 'Taint'
kubectl describe node server | grep 'Taint'
kubectl describe node manager | grep 'Taint'
ls -lrt
vim pod1.yaml 
vim pod3.yaml 
vim pod2.yaml
kubectl apply -f pod2.yaml 
kubectl get pods
kubectl get pods -owide
kubectl get pods -o wide
kubectl exec -it p1 -- sh
kubectl inspect pod p1
kubectl describe pod p1
kubectl logs p1
kubectl logs pod p1
kubectl logs  p1
kubectl delete -f pod2.yaml 
kubectl get pods
kubectl get nodes -o wide
kubectl get status --help
ls -lrt
cp pod3.yaml pod4.yaml
vim pod4.yaml 
cp pod2.yaml pod4.yaml
vim pod4.yaml 
kubectl apply -f pod4.yaml 
kubectl get pods
kubectl logs p1
kubectl delete -f pod4.yaml 
vim pod4.yaml 
kubectl apply -f pod4.yaml 
kubectl get pods
kubectl logs p1
kubectl delete -f pod4.yaml 
vim dfile
docker build -t im1 -f dfile .
sudo su
kubectl get pods
kubectl get nodes
exit
mkdir volumes
cd volumes/
vim host-path.yaml
exit
ls
mkdir prac
cd prac/
vim dep-multi-labels.yaml
kubectl apply -f dep-multi-labels.yaml 
vim dep-multi-labels.yaml
kubectl apply -f dep-multi-labels.yaml 
kubectl get deployment
kubectl get pods -o wide
kubectl get service 
kubectl delete -f dep-multi-labels.yaml 
kubectl get deployment -o wide
ls -lrt
vim dep-multi-labels.yaml 
ls -lrt
cd prac/
ls
kubectl get pods
kubectl get nodes -o wide
kubectl get pods -o wide
ls -lrt
vim dep-multi-labels.yaml 
kubectl apply -f dep-multi-labels.yaml 
kubectl get pods -o wide
kubectl get rs -o wide
kubectl get nodes -o wide
kubectl delete -f dep-multi-labels.yaml 
kubectl get pods
cd ..
ls -lrt
cd pods/
ls
mv nodeaff ../nodeaff
ls -lrt
cd nodeaff/
ls
ls -lrt
cd ../..
ls
mkdir nodeaff
cd pods
ls
cd nodeaff/
ls
mv *.yaml ../../nodeaff
ls -lrt
cd ..
mkdir nodeaff1
cp nodeaff/* nodeaff1/*
ls -lrt
cd nodeaff
ls
cp node-aff-pref.yaml ../nodeaff1
cp node-aff-re.yaml ../nodeaff1
cp node-antiaff-pref.yaml ../nodeaff1
cp node-antiaff-req.yaml ../nodeaff1
cd ..
ls
cd nodeaff1
ls -ler
ls -er
ls -lr
cd ..
ls -lrt
cd ..
ls
mv pods/nodeaff1/* nodeaff/
cd nodeaff
ls -lrt
cd 
cd pods
ls -lrt
cd nodeaff
ls -lrt
cd ..
ls -lrt
rm -dR nodeaff1
sudo su
cd ..
ls -lrt
mkdir podaff
ls -lrt
cd pods
ls -lrt
mkdir podaff1
cd podaff
ls -lrt
cp pod-aff.yaml ../podaff1/
cp pod-aff-pref.yaml ../podaff1/
cp pod-antiaff-pre.yaml ../podaff1/
cp pod-aff1.yaml ../podaff1/
cp pod-aff-req.yaml ../podaff1/
cp pod-antiaff-req.yaml ../podaff1/
cp po-antiaff-req.yaml ../podaff1/
cd ..
ls -lrt
cd podaff1
ls
cd ..
mkdir podaff
ls -lrt
cd podaff
ls
cd ..
ls -lrt
ls pods/
mv pods/podaff1/* podaff/
cd podaff
ls
cd pods
cd ..
ls -lrt
cd pods
ls -lrt
rm -dR podaff1
sudo su
ls -lrt
cd ..
ls -lrt
free -h
kubectl get pods
kubectl get nodes
ls -lrt
kubectl get pods
exit
ls -lrt
mkdir scheduling
cd scheduling/
ls -lrt
vim node-selec.yaml
kubectl apply -f node-selec.yaml 
vim node-selec.yaml
kubectl apply -f node-selec.yaml 
vim node-selec.yaml
kubectl apply -f node-selec.yaml 
vim node-selec.yaml
kubectl apply -f node-selec.yaml 
vim node-selec.yaml
kubectl delete -f node-selec.yaml 
kubectl get pods
kubectl get nodes
kubectl get deployment
ls -lret
ls -lrt
vim node-selec.yaml 
kubectl apply -f node-selec.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f node-selec.yaml 
exit
ls -lrt
cd scheduling/
ls -lrt
vim node-selec.yaml 
cp node-selec.yaml node-name.yaml
vim node-selec.yaml 
kubectl get nodes --show-labels
kubectl label node node1 zone=aa
kubectl label node node2 zone=aa
kubectl apply -f node-selec.yaml 
kubectl get pods -o wide
kubectl label node node2 zone-
vim node-selec.yaml 
kubectl apply -f node-selec.yaml 
kubectl get pods -o wide
kubectl delete pod dep1-7b44dfbc67-ktwl8
kubectl get pods -o wide
vim node-selec.yaml 
kubectl delete -f node-selec.yaml 
kubectl get pods -o wide
kubectl apply -f node-selec.yaml 
kubectl get pods -o wide
kubectl delete -f node-selec.yaml 
vim node-selec.yaml 
kubectl apply -f node-selec.yaml 
kubectl get pods -o wide
kubectl delete -f node-selec.yaml 
ls -lrt
kubectl apply -f node-selec.yaml 
kubectl edit deployment dep1 -o yaml
kubectl edit service dep-serv -o yaml
kubectl get pods dep1-7b44dfbc67-2zws6 -o yaml
kubectl get pods -o wide
kubectl get pods dep1-7b44dfbc67-2zws6 -o yaml
kubectl edit pod dep1-7b44dfbc67-vrhgf
kubectl edit pod dep1-7b44dfbc67-vrhgf -o yaml
kubectl get pod dep1-7b44dfbc67-vrhgf -o yaml
kubectl delete -f node-selec.yaml 
kubectl get pods -o wide
exit
ls -lrt
cd scheduling/
ls -lrt
cp nodeaff-pref-req.yaml nodeaff-master.yaml
kubectl get nodes --show-labels
vim nodeaff-master.yaml 
kubectl apply -f nodeaff-master.yaml 
kubectl get pods -o wide
kubectl describe node manager | grep "Taint"
vim nodeaff-master.yaml 
kubectl apply -f nodeaff-master.yaml 
kubectl get pods -o wide
kubectl delete -f nodeaff-master.yaml 
cd ..
mkdir taints
cd taints/
cd ..
mv taints/ toleartions/
cd toleartions/
vim manager-taint.yaml
kubetcl taint node manager | grep "Taint"
kubectl taint node manager | grep "Taint"
kubectl describe node manager | grep "Taint"
vim manager-taint.yaml
kubectl apply -f manager-taint.yaml 
kubectl get pods -o wide
vim manager-taint.yaml
kubectl apply -f manager-taint.yaml 
kubectl delete -f manager-taint.yaml 
kubectl apply -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
vim manager-taint.yaml
kubectl apply -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
kubectl get pods -o wide
kubectl describe node manager
vim manager-taint.yaml
kubectl apply -f manager-taint.yaml --dry-run
kubectl apply -f manager-taint.yaml --dry-run=client
kubectl apply -f manager-taint.yaml 
kubectl get pods -o wide
kubectl describe node manager | grep "Taint"
kubectl delete -f manager-taint.yaml 
kubectl get pods -o wide
vim manager-taint.yaml 
kubectl apply -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
vim manager-taint.yaml 
kubectl create -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
kubectl create -f manager-taint.yaml 
kubectl delete -f manager-taint.yaml 
vim manager-taint.yaml 
kubectl create -f manager-taint.yaml 
vim manager-taint.yaml 
kubectl create -f manager-taint.yaml 
vim manager-taint.yaml 
kubectl create -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
vim manager-taint.yaml 
kubectl create -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
kubectl get nodes --show-labels
kubectl get nodes
kubectl describe node manager | grep "Taint"
vim manager-taint.yaml 
kubectl apply -f manager-taint.yaml 
vim manager-taint.yaml 
kubectl apply -f manager-taint.yaml 
kubectl get pods -o wide
kubectl delete -f manager-taint.yaml 
cd ..
exit
