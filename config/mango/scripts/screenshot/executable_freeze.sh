#!/usr/bin/env bash
pipe=$(mktemp -u).fifo
mkfifo "$pipe"
wayfreeze --after-freeze-timeout 100 --after-freeze-cmd "echo > $pipe" &
wayfreeze_pid=$!
read -r < "$pipe"
grim "$HOME/Imágenes/Screenshots/$(date +%Y%m%d%H%M%S).png"
kill "$wayfreeze_pid" 2>/dev/null
rm -f "$pipe"
