#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Time in Spain
# @raycast.mode inline
# @raycast.refreshTime 1m

# Optional parameters:
# @raycast.icon 💃

# Documentation:
# @raycast.author Ignacio Catalina
# @raycast.authorURL https://github.com/icatalina

TZ=Europe/Madrid date "+%a %d %b %H:%M"
