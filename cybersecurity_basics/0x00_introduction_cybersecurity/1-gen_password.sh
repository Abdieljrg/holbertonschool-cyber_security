#!/bin/bash
head -c 100 /dev/urandom | tr -dc '[:alnum:]'
head -c $1