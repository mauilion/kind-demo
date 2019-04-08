To bring up a cluster.

visit [the kind releases page](https://github.com/kubernetes-sigs/kind/releases)

and the [kind docs](https://kind.sigs.k8s.io/)

This configuration makes use of kinds v1alpha3 api to create an ha cluster with calico

This requires a change to the cluster cidr and the cni manifest.

```
kind create cluster --config config
```

to clean it up

```
kind delete cluster