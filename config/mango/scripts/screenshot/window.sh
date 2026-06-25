#!/usr/bin/env bash
geometry=$(mmsg get focusing-client | jq -r '"\(.x),\(.y) \(.width)x\(.height)"')
[ -z "$geometry" ] && exit 1
grim -g "$geometry" "$HOME/Imágenes/Screenshots/$(date +%Y%m%d%H%M%S).png"
