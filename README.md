# k8sworkshop


## Useful commands
Forward port

    kubectl -n hipster-shop port-forward svc/frontend 8000:8000

Show log

    kubectl -n hipster-shop logs <podname>
