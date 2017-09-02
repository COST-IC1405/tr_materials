#!/usr/bin/env bash

set -euo pipefail

PORT=1338
MOUNTPOINT=bdisk

# mkdir local

sshfs \
  landauer@localhost:.  \
  ${MOUNTPOINT} \
  -ocache=no \
  -onolocalcaches \
  -ovolname=ssh \
  -oport=${PORT} 
