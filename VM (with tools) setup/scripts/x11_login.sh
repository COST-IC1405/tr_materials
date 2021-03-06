#!/usr/bin/env bash

set -euo pipefail

PORT=1338

ssh \
  -X \
  -p ${PORT} \
  -o UserKnownHostsFile=/dev/null \
  -o StrictHostKeyChecking=no \
  -o LogLevel=ERROR \
  landauer@localhost
