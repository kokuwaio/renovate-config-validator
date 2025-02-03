#!/bin/bash
set -eu;

##
## build command, see https://docs.renovatebot.com/config-validation/
##

COMMAND="renovate-config-validator"
if [[ "${PLUGIN_STRICT:-true}" == "true" ]]; then
	COMMAND="$COMMAND --strict"
fi

# custom args, e.g. docker run --rm --volume=$(pwd):$(pwd) --workdir=$(pwd) --env=CI=test kokuwaio/renovate-config-validator --strict
if [[ -n "${1:-}" ]]; then
	COMMAND="$COMMAND $*"
fi

##
## collect files
##

# https://docs.renovatebot.com/configuration-options/#configuration-options
FILES=$(find "$(pwd)" -type f \
	\( -name 'renovate.json' \
	-o -name 'renovate.json5' \
	-o -name '.renovaterc' \
	-o -name '.renovaterc.json' \
	-o -name '.renovaterc.json5' \) \
	-not -path '*/node_modules/*')
if [[ ! "$FILES" ]]; then
	echo "No files found!"
	exit 1
fi
for FILE in ${FILES}; do
	COMMAND="$COMMAND $FILE"
done

##
## evecute command
##

echo "$COMMAND"
eval "$COMMAND"
