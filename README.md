# DEVOPS

Project to practise with docker and services

    mkdir postgres/data
    
    docker network create external-network
    
    docker-compose up --build -d

### Current services
* Nginx as a web server
* Php for backend operations
* Nodejs for frontend
* PostgreSQL as database


### Future services
* RabbitMQ
* ElasticSearch

### TODO
*  ~~Create a sqitch repository on postgres service~~
* Add a Php ¿micro? framework to make operations with the infrastructure
* New backend endpoint to register a new user
* Store event User registered in RabbitMQ 
* Read the event by other ¿service? and make other operation like send an email
 

