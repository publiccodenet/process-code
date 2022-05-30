#!/usr/bin/env bash

# from "help set"
# -e  Exit immediately if a command exits with a non-zero status.
set -e

# This script copies the steps of the workflows
# .github/workflows/test.yml
# .github/workflows/link-check.yml

script/test-markdown.sh
script/check-new-links.sh
script/test-with-link-check.sh
