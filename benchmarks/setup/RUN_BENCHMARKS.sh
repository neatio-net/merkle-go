#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/neatio-network/merkle-go
cd $MERKLE
git pull

make get_deps
make record
