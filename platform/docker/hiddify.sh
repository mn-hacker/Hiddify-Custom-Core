#!/bin/sh

if [ -f "/hiddify/hiddify.json" ]; then
    /hiddify/hiddify-cli run --config "$CONFIG" -d /hiddify/hiddify.json
else
    /hiddify/hiddify-cli run --config "$CONFIG"
fi
