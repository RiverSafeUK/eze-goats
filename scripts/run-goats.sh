#!/usr/bin/env bash

set -x

#
##############################################
# run goats using docker
##############################################
#
echo "Pull latest eze docker image"
echo "##############################################"
echo ""
docker pull riversafe/eze-cli:latest
echo ""
echo ""

echo "Run Eze against Java Goat"
echo "##############################################"
echo ""
cd ../goat-java
docker run --rm -v $(pwd -W):/data riversafe/eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Node Goat"
echo "##############################################"
echo ""
cd ../goat-node
docker run --rm -v $(pwd -W):/data riversafe/eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Python Goat"
echo "##############################################"
echo ""
cd ../goat-python
docker run --rm -v $(pwd -W):/data riversafe/eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Secrets Goat"
echo "##############################################"
echo ""
cd ../goat-secrets
docker run --rm -v $(pwd -W):/data riversafe/eze-cli test --debug