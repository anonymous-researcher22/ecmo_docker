# Supplementary Material 
This repository is used to our paper submitted to ATC'21. We release a Docker image that contains the ECMO system for a test run.

## Usage 
### Build and enter the Docker
```
git clone https://github.com/anonymous-researcher22/ecmo_docker.git
cd ecmo_docker
docker build -t your-docker-name:latest .
docker run --rm -it your-docker-name:latest /bin/bash
```

### Boot the example kernel
```
./boot.sh
```
The username is root and no password is required.

You will notice the following image
![Kernel is rehosted successfully](example.png)
