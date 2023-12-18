#! /bin/bash
# File: prep-new-edition.sh
# execute this script to copy index.md to edition folder and set up nav
# format for argument is "yyyy-mm-dd"
#
LAST_EDITION_LABEL="$1"
LAST_EDITION_FILE="edition/${LAST_EDITION_LABEL}.md"
LAST_EDITION_NAV="    - '${LAST_EDITION_LABEL}': '${LAST_EDITION_FILE}'"
cp -p "docs/index.md" "docs/${LAST_EDITION_FILE}"
git add "docs/${LAST_EDITION_FILE}"

# Insert LAST_EDITION_NAV into mkdocs.yml as the first line after "Edition by Date:"
awk -v nav="${LAST_EDITION_NAV}" '/- Edition by Date:/{print; print nav; next} 1' mkdocs.yml > mkdocs.yml.tmp && mv mkdocs.yml.tmp mkdocs.yml

echo -e "${LAST_EDITION_NAV}"
