Dockerfiles for the automated building of container images on Docker Hub

# Run nodejs-http-server
```
docker run --name NAME -p 8080:8080 -v HOST_PATH:GUEST_PATH -w GUEST_WORKING_DIR -t cannin/nodejs-http-server
docker exec -t -i NAME /bin/bash # Executable shell
```
