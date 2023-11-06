#!/bin/bash
mkdir -p data/zookeeper/version-2
mkdir -p data/bookkeeper

chmod -R 777 data/
chmod -R 777 conf/

docker-compose up -d
