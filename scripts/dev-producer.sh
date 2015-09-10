#!/bin/bash

rm -rf /opt/kafka-http
mv /opt/src/target/RELEASE/KafkaHttp_2.9.2-0.0.1/ /opt/kafka-http
chmod +x /opt/kafka-http/bin/*.sh
mkdir -p /var/log/kafka-http
BROKER_LIST=localhost:9092 /opt/scripts/start-producer.sh

# this is a test to demonstrate that a read only user can create a pull request.  please reject this request
