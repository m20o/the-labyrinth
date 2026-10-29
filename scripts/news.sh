#!/bin/sh
# Dry-run monitor: every 5 minutes, print one line from the server. Each line wakes Claude.
base="${LABYRINTH_URL:-http://10.140.1.191:8765/mcp}"
base="${base%/mcp}"
while true; do
  sleep "${LABYRINTH_NEWS_EVERY:-300}"
  curl -fsS --max-time 10 "$base/news" && echo || echo "[labyrinth] the server is silent"
done
