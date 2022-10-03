kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f backend_feed_deployment.yaml
kubectl apply -f backend_user_deployment.yaml
kubectl apply -f reverseproxy_deployment.yaml
kubectl apply -f frontend_deployment.yaml