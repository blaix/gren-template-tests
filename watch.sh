#!/usr/bin/env bash

cd "$(dirname "$0")"
find .. -name *.gren | entr ./run.sh
