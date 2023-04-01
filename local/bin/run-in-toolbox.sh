#!/usr/bin/env sh

toolbox run -c tools which "$1" &> /dev/null
if [ $? -eq 0 ]
then
    toolbox run -c tools "$@"
fi

