#!/bin/bash
# ipbc - Inter Planetary Bash Chat

## Setup
ipfs key gen my-ipbc-key
ipfs key list -l | grep my-ipbc-key | awk '{print $1}'  >> ~/following-ipbc-keys
ipfs name publish --key=my-ipbc-key $(echo "Hello world" | ipfs add -q)
