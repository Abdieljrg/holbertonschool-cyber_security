#!/bin/bash
echo "$1" | sha256sum --check --status <(echo "$2  $1") && echo "$1: OK" || echo "$1: FAIL"
