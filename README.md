# k8sworkshop

This project contains a k8s cluster using kind, and deploy a tomcat instance into the cluster.

## Useful commands

Sample pod related commands

    # kubectl apply -f tomcat.yaml
    kubectl -n tomcat-ps  get pods
    kubectl -n tomcat-ps  get svc
    kubectl -n tomcat-ps  port-forward svc/tomcatappsvc <port>:80
    kubectl -n tomcat-ps logs <podname>
    kubectl -n tomcat-ps exec tomcatapp -- ls webapps -la
    cat /proc/meminfo

Dynatrace operator related commands

    kubectl get pods -n dynatrace
    kubectl describe -n dynatrace  pod tomcat-oneagent-XXXXX
    kubectl -n dynatrace logs -f deployment/dynatrace-operator
    kubectl exec deploy/dynatrace-operator -n dynatrace -- dynatrace-operator troubleshoot
    
