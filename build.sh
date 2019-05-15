#!/usr/bin/env bash -e

SCALA_VERSION=2.12.9-bin-e77555d-SNAPSHOT

. /code/binfu/scafu.sh

scalac-launch $SCALA_VERSION -Xprint:patmat test.scala > test.patmat.txt && jardiff Test.class > Test.class.asm

git status

git commit -a -m "$SCALA_VERSION"
