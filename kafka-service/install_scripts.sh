#!/bin/bash

sudo cp kafka-zookeeper.service /etc/systemd/system/kafka-zookeeper.service
sudo cp kafka-0.service /etc/systemd/system/kafka-0.service
sudo systemctl daemon-reload
sudo systemctl enable kafka-zookeeper.service kafka-0.service
