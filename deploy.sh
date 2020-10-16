docker build . -t hub.tisserv.net/emas-spec-ui:latest

docker push hub.tisserv.net/emas-spec-ui:latest

kubectl apply -f kubernetes.yml

kubectl rollout restart deployment emas-spec-ui
