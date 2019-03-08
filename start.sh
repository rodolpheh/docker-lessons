#!/bin/bash

if [ $# -eq 0 ]; then
    /usr/sbin/httpd -DFOREGROUND
    exit 0
fi

exec $@
