#!/bin/bash

RELEASE="kinetic"
ARCHES="amd64"
DATE=`date -u +%Y%m%d`
URL=""

for ARCH in `echo $ARCHES`; do
    URL="http://cdimage.ubuntu.com/xubuntu/daily-live/current/$RELEASE-desktop-$ARCH.manifest"
    if wget -q --method=HEAD "$URL"; then
        echo $URL
        wget -O "desktop-$ARCH.manifest" "$URL"
    fi
done
