#!/bin/sh

set -ex

curl -L https://git.io/vp6lP | sh

gometalinter --disable-all --enable=deadcode --enable=dupl --enable=errcheck --enable=gochecknoglobals --enable=gochecknoinits --enable=goconst --enable=gocyclo --enable=goimports --enable=golint --enable=gosec --enable=gotype --enable=gotypex --enable=ineffassign --enable=interfacer --enable=lll --enable=maligned --enable=misspell --enable=nakedret --enable=safesql --enable=staticcheck --enable=structcheck --enable=unconvert --enable=unparam --enable=varcheck
