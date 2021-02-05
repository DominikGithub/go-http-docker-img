# go-http-docker-img

Golang HTTP web backend docker image pushed as docker image from the build pipeline to a docker registry

## Start  
`docker build -t hello .`  
`$ docker run -it -p 8083:8083 hello bash`  
`# ./webserver`  

## Build  
Deploy image to DockerHub on branch `master`  

### Envs required  
* `DOCKERHUB_ACCESSTOKEN`  
* `DOCKERHUB_NAMESPACE`  
