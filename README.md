docker images

```
REPOSITORY                                               TAG                 IMAGE ID            CREATED             SIZE
quay.io/calico/node                                      v2.6.3              4eb25afbf4e5        8 days ago          279MB
quay.io/calico/kube-controllers                          v1.0.1              14a751c5bf4a        2 weeks ago         52.2MB
quay.io/calico/cni                                       v1.11.1             ffb97a877feb        2 weeks ago         70.9MB
gcr.io/google_containers/kube-apiserver-amd64            v1.8.4              10a052dccbc5        2 weeks ago         194MB
gcr.io/google_containers/kube-controller-manager-amd64   v1.8.4              7058ac4d4af5        2 weeks ago         129MB
gcr.io/google_containers/kube-proxy-amd64                v1.8.4              65a61c14e8c2        2 weeks ago         93.2MB
gcr.io/google_containers/kube-scheduler-amd64            v1.8.4              0d985fed7f95        2 weeks ago         55MB
gcr.io/google_containers/k8s-dns-sidecar-amd64           1.14.5              fed89e8b4248        2 months ago        41.8MB
gcr.io/google_containers/k8s-dns-kube-dns-amd64          1.14.5              512cd7425a73        2 months ago        49.4MB
gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64     1.14.5              459944ce8cc4        2 months ago        41.4MB
quay.io/coreos/etcd                                      v3.1.10             47bb9dd99916        4 months ago        34.6MB
gcr.io/google_containers/etcd-amd64                      3.0.17              243830dae7dd        9 months ago        169MB
gcr.io/google_containers/pause-amd64                     3.0                 99e59f495ffa        19 months ago       747kB
```

```
quay.io/calico/node
quay.io/calico/kube-controllers
quay.io/calico/cni
gcr.io/google_containers/kube-apiserver-amd64
gcr.io/google_containers/kube-controller-manager-amd64
gcr.io/google_containers/kube-proxy-amd64
gcr.io/google_containers/kube-scheduler-amd64
gcr.io/google_containers/k8s-dns-sidecar-amd64
gcr.io/google_containers/k8s-dns-kube-dns-amd64
gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64
quay.io/coreos/etcd
gcr.io/google_containers/etcd-amd64
gcr.io/google_containers/pause-amd64
```

```
mkdir -p quay.io/calico/node
mkdir -p quay.io/calico/kube-controllers
mkdir -p quay.io/calico/cni
mkdir -p gcr.io/google_containers/kube-apiserver-amd64
mkdir -p gcr.io/google_containers/kube-controller-manager-amd64
mkdir -p gcr.io/google_containers/kube-proxy-amd64
mkdir -p gcr.io/google_containers/kube-scheduler-amd64
mkdir -p gcr.io/google_containers/k8s-dns-sidecar-amd64
mkdir -p gcr.io/google_containers/k8s-dns-kube-dns-amd64
mkdir -p gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64
mkdir -p quay.io/coreos/etcd
mkdir -p gcr.io/google_containers/etcd-amd64
mkdir -p gcr.io/google_containers/pause-amd64
```