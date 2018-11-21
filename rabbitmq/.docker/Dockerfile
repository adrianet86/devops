FROM rabbitmq:3.7.8-alpine

#COPY ./src/rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 15671 15672