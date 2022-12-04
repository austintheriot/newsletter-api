#!/bin/sh

# If any command fails, exit immediately with that command's exit status
set -eo pipefail

# No reason edit/stage files in this hook:
# Just Run the specified script file in the `script` directory
source scripts/pre-push.sh