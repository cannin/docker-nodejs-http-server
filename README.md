Dockerfiles for the automated building of container images on Docker Hub

# Build
```
docker build -t cannin/nodejs-http-server .
```

# Run nodejs-http-server
```
docker run --name NAME -p 8080:8080 -v HOST_PATH:GUEST_PATH -w GUEST_PATH -t cannin/nodejs-http-server
docker exec -t -i NAME /bin/bash # Executable shell
```

# Enable options
```
docker run --name NAME -p 80:80 -v HOST_PATH:GUEST_PATH -w GUEST_PATH -t cannin/nodejs-http-server sh -c 'http-server -p 80 -d false'
```
