# Deploy

    oc delete -f dns-ping-test.yaml
    oc create -f dns-ping-test.yaml

# Scale

    oc scale deployment dns-ping --replicas=0
    oc scale deployment dns-ping --replicas=10
