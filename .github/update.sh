#!/bin/bash

RELEASE="lunar"
ARCHES="amd64"
PROJECTS="desktop minimal"
DATE=`date -u +%Y%m%d`
URL=""

for ARCH in `echo $ARCHES`; do
    for PROJECT in `echo $PROJECTS`; do
        URL="http://cdimage.ubuntu.com/xubuntu/daily-live/current/$RELEASE-$PROJECT-$ARCH.manifest"
        if wget -q --method=HEAD "$URL"; then
            echo $URL
            wget -O "$PROJECT-$ARCH.manifest" "$URL"
        fi
    done
done
