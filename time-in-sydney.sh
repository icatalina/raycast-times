#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Time in Sydney
# @raycast.mode inline
# @raycast.refreshTime 1m

# Optional parameters:
# @raycast.icon 🦘

# Documentation:
# @raycast.author Ignacio Catalina
# @raycast.authorURL https://github.com/icatalina

TZ=Australia/Sydney date "+%a %d %b %H:%M"
