#!/usr/bin/with-contenv bash

echo "== Mount check =="
ls -la /media/keenetec || true

echo "== Starting Frigate =="
exec /init
