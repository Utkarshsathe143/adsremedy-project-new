run minikube start (in cmd)
run kubectl apply -f hello-node-deployment.yaml 
run kubectl apply -f service.yaml 
run kubectl get pods     ---|
run kubectl get nodes       |---(all these three commands to check if the cluster is working correctly) 
run kubectl get services ---|
run minikube service hello-node-service --url (to get the url of the application)
