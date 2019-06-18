#!/bin/bash

sudo systemctl start kafka-zookeeper.service && \
sudo systemctl start kafka-0.service
