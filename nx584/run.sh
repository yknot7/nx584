#!/usr/bin/with-contenv bashio
python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --connect 172.16.1.85:20108 --config /usr/app/src/config.ini
