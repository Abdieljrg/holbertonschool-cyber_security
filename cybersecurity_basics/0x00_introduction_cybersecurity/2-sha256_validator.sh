#!/bin/bash
echo $1; read -p "Enter file to check: " file; sha256sum -c $file
