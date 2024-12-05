#!/bin/bash
tr -dc '[:alnum:]' < /dev/urandom | head -c "$1" | awk '{printf "%s\n", $0}'