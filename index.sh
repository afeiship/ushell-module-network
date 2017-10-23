#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias network-down='sudo ifconfig en0 down';
alias network-up='sudo ifconfig en0 up';
alias network-restart="$ROOT_PATH/restart.sh";
