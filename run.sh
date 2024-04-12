#!/bin/bash
#
# script to run on localhost
#

set -o errexit
set -o pipefail
set -o nounset

jekyll serve --drafts --watch --source docs --port 4000
