# k8sworkshop


## Useful commands
Forward port

    kubectl -n hipster-shop port-forward svc/frontend 80:80

Show log

    kubectl -n hipster-shop logs <podname>
