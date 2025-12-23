{
  containerPort: 8080,
  image: "gcr.io/google-samples/gb-frontend:v5",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 8080,
  type: "LoadBalancer",
}
