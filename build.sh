#!/bin/bash
set -e
TAG=kubernautslabs/cp-ksql-server:5.0.1
docker build -t $TAG .
docker push $TAG:latest
