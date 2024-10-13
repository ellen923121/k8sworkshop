# k8sworkshop


## Useful commands
Forward port

    kubectl -n hipster-shop port-forward svc/frontend 8000:80
    kubectl -n tomcat port-forward svc/tomcatappsvc 8080:80

Show log

    kubectl -n hipster-shop logs <podname>
