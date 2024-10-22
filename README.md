# k8sworkshop


## Useful commands
Forward port

    kubectl -n hipster-shop port-forward svc/frontend 8000:80
    kubectl -n tomcat port-forward svc/tomcatappsvc 8080:80

Show log

    kubectl get pods -n dynatrace
    kubectl describe -n dynatrace  pod tomcat-oneagent-XXXXX
    kubectl -n dynatrace logs -f deployment/dynatrace-operator
    
Other commands

    kubectl apply -f tomcat.yaml
    kubectl -n tomcat-ps logs <podname>
    kubectl -n tomcat-ps  get pods
    kubectl -n tomcat-ps  get svc
    kubectl -n tomcat-ps  port-forward svc/tomcatappsvc XXXXX:80
    kubectl -n tomcat-ps exec tomcatapp -- cp -r webapps.dist/.  webapps/
    kubectl -n tomcat-ps exec tomcatapp -- ls webapps -la
    cat /proc/meminfo
