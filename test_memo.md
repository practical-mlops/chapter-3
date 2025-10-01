# Test

## K8S envt

Create a dedicated namespace on an existing cluster and set it as default

```shell
$ kubectl create namespace mlops
namespace/mlops created
$ kubectl config set-context --current --namespace=mlops
Context "default" modified.
```