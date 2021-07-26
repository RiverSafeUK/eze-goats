#!/usr/bin/env bash

# set to debug
# set -x

#
##############################################
# install security tools
##############################################
##
pip install semgrep
pip install bandit
pip install piprot
pip install safety
pip install truffleHog3
curl -sSfL https://github.com/zricethezav/gitleaks/releases/download/v7.5.0/gitleaks-linux-amd64 -o gitleaks \
    && sudo mv gitleaks /usr/local/bin/gitleaks \
    && sudo chmod +x /usr/local/bin/gitleaks
#
#############################################
# install eze cli
#############################################
#
pip install eze-cli
