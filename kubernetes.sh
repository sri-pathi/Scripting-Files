sudo apt update

sudo apt install docker.io

apt-get update && apt-get install -y apt-transport-https curl

curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -

cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF

apt-get update

sudo apt-get update && sudo apt-get install -y kubelet=1.20.0-00 kubeadm=1.20.0-00 kubectl=1.20.0-00 

sudo systemctl start docker && sudo systemctl enable docker
