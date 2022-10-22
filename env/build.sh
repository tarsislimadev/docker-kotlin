#!/bin/sh

TAGS_DIR="$(pwd)/src"
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS=$@

if [ -z $TAGS ] ; then
  TAGS=$(ls $TAGS_DIR)
fi

echo tags $TAGS

for TAG in $TAGS; do
  docker build --network host -t tmvdl/kotlin:$TAG $TAGS_DIR/$TAG/
  docker tag tmvdl/kotlin:$TAG tmvdl/kotlin:$TAG-$YMD
  docker tag tmvdl/kotlin:$TAG tmvdl/kotlin:$TAG-$YM
done
