#! /bin/bash
# File: prep-new-edition.sh
# execute this script using the desired date for the new filename
#
LAST_EDITION_LABEL="$1"
LAST_EDITION_FILE="old/${LAST_EDITION_LABEL}.md"
LAST_EDITION_NAV="    - '${LAST_EDITION_LABEL}': '${LAST_EDITION_FILE}'"
cp -p "docs/index.md" "docs/${LAST_EDITION_FILE}"
git add "docs/${LAST_EDITION_FILE}"
# Ask for Jonas help to insert ${LAST_EDITION_NAV} as first line after Older: in mkdoc.yml
echo -e "${LAST_EDITION_NAV}"