# Golang_rabbitMQ
RabbitMQ implementation in Golang to consume the JSON passed through publisher script.


## Table Creation 

Run the below postgres table creation scripts
- table_hotel
- table_room
- table_rate_plan

## RabbitMQ Setup

The rabbitMQ setup can be done using this Blog written by <a href="www.github.com/hims1911">hims1911</a> (https://link.medium.com/h2aiFd60adb)

## Producer Script

The package that was used in this script
- "github.com/streadway/amqp"
- To download them from import section use command go get --package_name--

## Consumer Script

The packages that were used in this script
- "encoding/json"
- "database/sql"
- "github.com/lib/pq"
- "github.com/streadway/amqp"
- To download them from import section use command go get --package_name--

## How to run

Whenever you want to send the data through rabbitMQ follow below steps
- go run rabbit_mq_publisher.go inside producer folder
- then go run rabbit_mq_consumer.go inside consumer folder

## Things to keep in note

- modify exchange key and name values in the scripts according to your rabbitMQ server setup
- create a queue
- create a routing key for the exhange that has been created while doing rabbitMQ setup and perform key binding
