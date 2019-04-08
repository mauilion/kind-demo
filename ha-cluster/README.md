To bring up a cluster.

visit [the kind releases page](https://github.com/kubernetes-sigs/kind/releases)

and the [kind docs](https://kind.sigs.k8s.io/)

start an ha cluster with calico:

```
kind create cluster --config config
```

to clean it up

```
kind delete cluster