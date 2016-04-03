# Dockervel

![Laravel Docker logos](http://i.imgur.com/8IvfIn6.jpg?2)

## App containers

* Artisan
* Composer
* PHP 7 Fpm
* Nginx 1.8.1
* Mysql 5.7
* Data (Project Data)


## Requirements
- Laravel ([Download](https://laravel.com/docs/master/installation))
- Docker Machine ([Download](https://docs.docker.com/machine/install-machine/))
- Git ([Download](https://git-scm.com/downloads))

## Usage

### Install

1) Install docker machine:

  - `curl -L https://github.com/docker/machine/releases/download/v0.6.0/docker-machine-'uname -s'-'uname -m' > /usr/local/bin/docker-machine && \ chmod +x /usr/local/bin/docker-machine`

  Info [link](https://docs.docker.com/machine/install-machine/)

2) Create a docker machine to host containers:

  - `docker-machine create --driver virtualbox docker-host`

3) To run a docker command against that host:

  - `eval "$(docker-machine env docker-host)"``

  Info [link](https://docs.docker.com/machine/reference/env/)

4) Start all containers, in the first start the images will be created.

  - `docker-compose up -d`


### Other commands


  Stop all containers:
  `docker-compose stop`

  Stop and destroy all containers
  `docker-compose down`
