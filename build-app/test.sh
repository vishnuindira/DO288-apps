#!bin/bash
curl -X POST -k https://api.ocp4.example.com:6443/apis/build.openshift.io/v1/namespaces/developer-build-app/buildconfigs/simple/webhooks/$SECRET/generic
