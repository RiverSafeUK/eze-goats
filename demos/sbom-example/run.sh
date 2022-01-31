#!/usr/bin/env bash

set -x

echo "Eze License Demo"
echo "##############################################"
echo ""
docker run --rm -t -v $(pwd -W):/data eze-cli test