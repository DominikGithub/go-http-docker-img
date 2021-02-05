# go-http-docker-img

[![pipeline status](https://gitlab.com/DominikGitlab/go-http-docker-img/badges/master/pipeline.svg)](https://gitlab.com/DominikGitlab/go-http-docker-img/-/commits/master)

Golang HTTP web backend docker image pushed as docker image from the build pipeline to a docker registry^.

## Start  
`docker build -t hello .`  
`$ docker run -it -p 8083:8083 hello bash`  
`# ./webserver`  

## Build  
Deploy image to DockerHub on branch `master`  

### Envs required  
* `DOCKERHUB_ACCESSTOKEN`  
* `DOCKERHUB_NAMESPACE`  
