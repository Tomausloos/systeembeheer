#!/bin/bash

mkdir -p /var/backups/inotify
if echo $1 | grep -qP "\..*\.sw(p|x|px)$" ; then #for vim users:)
        exit 0
fi
cp -p --parents $1  /var/backups/inotify
mv /var/backups/inotify$1 /var/backups/inotify$1_$(date +'%Y.%m.%d_%H:%M:%S')
