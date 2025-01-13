#!/usr/bin/env bash

cd "$(dirname "$0")"
gren make src/Main.gren && node app
