#!/usr/bin/env bash
mkdir -p .m2/
docker run -t -v $(pwd -W):/data  -v $(pwd -W)/.m2/:/home/ezeuser/.m2/ eze-cli test --debug