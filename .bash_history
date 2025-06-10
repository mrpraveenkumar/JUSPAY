clear
docker
clear
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
clear
dokcer ps 
docker ps 
sudo docker ps
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
Send a message to everyone
sendSend message
11:33
AM
clear
sudo mv ./kind /usr/local/bin/kind
ls
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64
ls
kind
rm -rf kind
ls
clear
kind
kubectl
sudo docker ps -a
hey
sudo apt  install hey
hey
clear
la
ls
clear
ls
unzip juspay-k8s-learnathon-f53d7245f890.zip 
sudo apt install unzip
unzip juspay-k8s-learnathon-f53d7245f890.zip 
clear
ls
rm -rf juspay-k8s-learnathon-f53d7245f890.zip 
ls
rm -rf __MACOSX/
clear
ls
rm kubectl 
kubectl
clear
docker 
clear
ls
cd juspay-k8s-learnathon-f53d7245f890/
ls
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add grafana https://grafana.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
kubectl get pods | grep prometheus
helm install prometheus prometheus-community/kube-prometheus-stack --version 45.6.1
helm install my-kube-prometheus-stack prometheus-community/kube-prometheus-stack --version 73.2.0
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm install my-kube-prometheus-stack prometheus-community/kube-prometheus-stack --version 73.2.0
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
clear
ls
cd ..
ls
sudo apt-get update && sudo apt-get upgrade -y
ls
ls -l
unzip juspay-k8s-learnathon-f53d7245f890/
cat juspay-k8s-learnathon-f53d7245f890/
cd juspay-k8s-learnathon-f53d7245f890/
ls
cls
clear
ls
cat Re
cat README.md 
kind
clear
cat README.md 
kind : https://kind.sigs.k8s.io/
docker -v
go
sudp apt install golang-go
sudp snap install go
sudo snap install go
sudo snap install go --classic
go
sudo apt  install golang-go
ls
cls
clear
ls
cat README.md 
sudo snap install k8s --classic
sudo k8s bootstrap
cd /run
ls
cd containerd/
l
ls
sudo ls
clear
l
clear
cd
ls
cd juspay-k8s-learnathon-f53d7245f890/
ls
clear
ls
cd /k8s
cd /run
ls
cd /
sudo k8s status
sudo k8s bootstrap
cd
cd juspay-k8s-learnathon-f53d7245f890/
sudo k8s bootstrap
ps aux | grep containerd
which containerd
sudo systemctl stop containerd
sudo systemctl disable containerd
sudo rm -rf /run/containerd
sudo k8s bootstrap
cd k8s/cluster/
ls
kind create cluster --config k8s/cluster/kind-cluster-config.yaml
cd /
cd 
cd juspay-k8s-learnathon-f53d7245f890/
kind create cluster --config k8s/cluster/kind-cluster-config.yaml
sudo usermod -aG docker $USER
kind create cluster --config k8s/cluster/kind-cluster-config.yaml
sudo kind create cluster --config k8s/cluster/kind-cluster-config.yaml
kubectl cluster-info --context kind-kind
kubectl config get-contexts
export KUBECONFIG="$(kind get kubeconfig-path)"
mkdir -p ~/.kube
kind get kubeconfig > ~/.kube/config
sudo kind get kubeconfig > ~/.kube/config
kubectl config get-contexts
kubectl cluster-info
kubectl get nodes
ls
cd scripts/
ls
cd ..
ls
./scripts/build-docker.sh
sudo ./scripts/build-docker.sh
docker images | grep -E 'frontend|pinger|details'
sudo docker images | grep -E 'frontend|pinger|details'
kubectl apply -f k8s/configs/pinger-all-in-one.yaml
kubectl get pods
kubectl get services
kubectl get deployments
kubectl get pods | grep frontend
kubectl port-forward frontend-7486854785-467zx 9000:9000
kind delete cluster
sudo kind delete cluster
kind create cluster --image kindest/node:v1.27.3 --config k8s/cluster/kind-cluster-config.yaml
sudo kind create cluster --image kindest/node:v1.27.3 --config k8s/cluster/kind-cluster-config.yaml
kind create cluster --image kindest/node:v1.27.3 --config k8s/cluster/kind-cluster-config.yaml
sudo kind create cluster --image kindest/node:v1.27.3 --config k8s/cluster/kind-cluster-config.yaml
curl -LO https://dl.k8s.io/release/v1.33.0/bin/linux/arm64/kubectl
ls
cd
l
zip juspay-k8s-learnathon-f53d7245f890/
sudp apt install zip
sudo apt install zip
ls
zip juspay-k8s-learnathon-f53d7245f890/
zip juspay-k8s-learnathon-f53d7245f890
7zip
ls
cd j
cd juspay-k8s-learnathon-f53d7245f890/
ls
clear
ls
sudo apt install zip unzip
ls
cd ..
ls
zip -r juspay.zip juspay-k8s-learnathon-f53d7245f890/
ls
git
git remote
git init
git add .
git origin
git add origin
git status
clear
ls
git add juspay.zip
git commit -m "first" juspay.zip 
git config --global --edit
git commit --amend --reset-author
