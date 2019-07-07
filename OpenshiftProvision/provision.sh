oc exec -i $(oc get pods | grep mysql | cut -d ' ' -f 1) mysql mysql < provision.sql
oc exec -i $(oc get pods | grep mongo | cut -d ' ' -f 1) mongo < mongo-provision.js
