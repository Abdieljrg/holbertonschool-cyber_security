#!/bin/bash
len=$1
head -c 100 /dev/urandom | tr -dc '[:alnum:]'
head -c $len
