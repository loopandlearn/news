#! /bin/bash
# File: finalize-new-edition.sh
# execute this script to update from index.md to edition copy
# This is run after prep-new-edition as many times as needed to
#   capture any updates to current version
# Permanent links to news should come from the copy in the
#   edition folder
#
FOLDER_LABEL="docs/edition"
EDITION_LABEL="$(ls -rt "${FOLDER_LABEL}" | tail -1)"
echo "EDITION_LABEL is ${EDITION_LABEL}"
EDITION_FILE="${FOLDER_LABEL}/${EDITION_LABEL}"
echo "EDITION_FILE is ${EDITION_FILE}"
cp -p "docs/index.md" "${EDITION_FILE}"
# if there has been a change then git status will show it
# a human will decide whether to add a commit
git status