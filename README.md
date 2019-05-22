# DEVOPS (docker)

Main goal of this project is to practise with docker and services for learning and fun.
However it could be useful to create a structure/skeleton to start projects with this services,
On the other hand, other projects like [laradock](http://laradock.io/) are much more better, with more
services and better documentation.

### Structure

    /service
        /.docker
        /src
        /data*
        .gitignore
        README.md

    /service2
        /.docker
        /src
        .gitignore

    ...

    * optional


Basically each service has two folders, **.docker** where is placed the *Dockerfile* and **src** with
the code of the application. In some services a **data** folder to store the database info.

Important is *.gitignore* file, here it is specified to ignore all files inside **src** folder except
the required for this repository to make it work as example.
The goal would be to to clone inside **src** other repository and make it work properly.

Finally a *README* with specific information if is needed (thanks if its not empty).  


### Current services
* **Nginx** as a web server.
* **Php** for backend operations through a Restful API.
* **Nodejs** for frontend.
* **PostgreSQL** as database managed by Sqitch.
* **RabbitMQ**.

### Future services
* **ElasticSearch**, for implementing a CQRS.

### TODO
* ~~Create a sqitch repository on postgres service~~
* ~~Add a Php ¿micro? framework to make operations with the infrastructure~~
* Add php extensions and test connection to PostgreSql.
* New backend endpoint to register a new user.
* Store event User registered in RabbitMQ .
* Read the event by other ¿service? and make other operation like send an email.

### Ideas
* Upstream in Nginx to balance two identical services.
* Docker swarm.

### Start  
    docker network create external-network

    docker-compose up --build -d
