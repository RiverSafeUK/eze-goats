#!/usr/bin/env bash

# set -x

#
##############################################
# run goats using docker
##############################################
#

echo "Run Eze against Container Goat"
echo "##############################################"
echo ""
cd ../goat-container
docker run --rm -v $(pwd -W):/data eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Java Goat"
echo "##############################################"
echo ""
cd ../goat-java
docker run --rm -v $(pwd -W):/data eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Node Goat"
echo "##############################################"
echo ""
cd ../goat-node
docker run --rm -v $(pwd -W):/data eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Python Goat"
echo "##############################################"
echo ""
cd ../goat-python
docker run --rm -v $(pwd -W):/data eze-cli test --debug
echo ""
echo ""

echo "Run Eze against Secrets Goat"
echo "##############################################"
echo ""
cd ../goat-secrets
docker run --rm -v $(pwd -W):/data eze-cli test --debug