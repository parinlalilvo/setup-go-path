#!/bin/bash

name="$USER"

export GOROOT=/Users/$name/Repositories/sdk/go-sdk/go
export GOPATH=~/go
export GOBIN=$GOPATH/bin

export PATH=${GOROOT}/bin:$PATH
export PATH=${GOBIN}:$PATH