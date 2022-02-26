# go-docker-template
  
Template files when building a Go development environment with docker.  
  

## Docker
  
### Version
  
```bash
> docker --version
Docker version 20.10.8, build 3967b7d

> docker-compose --version
docker-compose version 1.29.2, build 5becea4c
```
  
## Task

```
# install task
# cf: https://taskfile.dev/#/installation
> sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b /usr/local/bin

# build
> task build
```