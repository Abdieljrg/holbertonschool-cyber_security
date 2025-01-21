#!/bin/bash

# Verifying the argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 {xor}base64_string"
    exit 1
fi

#  Extracting the code
encoded=${1#"{xor}"}

# Decoding base64
echo "$encoded" | base64 -d | perl -pe 's/(.)/chr(ord($1) ^ 0x5F)/ge'