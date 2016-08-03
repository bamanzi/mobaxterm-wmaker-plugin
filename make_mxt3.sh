#!/bin/sh

ZIP=`which zip || echo "./busybox zip"`
for d in wmaker-*; do
  ( [ -d $d ] && cd $d && $ZIP -r -1 ../$d.mxt3 *)
done 
