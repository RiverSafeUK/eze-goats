#!/usr/bin/env bash

set -x

echo "Eze SBOM Demo"
echo "##############################################"
echo ""
docker run --rm -t -v $(pwd -W):/data eze-cli test