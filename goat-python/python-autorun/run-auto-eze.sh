#!/usr/bin/env bash
docker run -t -e "WINDOWS_DOCKER_WORKAROUND=true" --rm -v $(pwd -W):/data eze-cli test --debug