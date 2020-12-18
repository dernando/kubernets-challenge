kubectl delete configMap --all && \
kubectl delete deployment --all && \
kubectl delete service --all

kubectl create configmap index.html --from-file html/index.html && \
kubectl apply -f deployment.yaml && \
kubectl apply -f service.yaml && \
minikube service service-desafio-nginx


Link de referência para o kubernetes
https://www.appvia.io/blog/tutorial-deploy-kubernetes-cluster#Set-your%20own%20text