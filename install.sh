#!/bin/bash
KERNEL="$(uname -s)";

PATH_TO_FILE="$(cd `dirname $0` && pwd)";

export		RED="[0;31m"
export		GREEN="[0;32m"
export		DEFAULT="[0;39m"

yarn config set ignore-scripts true
npm config set ignore-scripts true
