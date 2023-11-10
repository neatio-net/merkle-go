#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/neatio-net/merkle-go
cd $MERKLE
git pull

make get_deps
make record
