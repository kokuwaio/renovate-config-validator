#!/bin/bash
set -eu;

validate_json_file () {
    if [[ ! -f "$1" ]]; then
    	echo "File $1 not found."
    	exit 1
    fi
    if [[ "${PLUGIN_VALIDATE_JSON:-true}" == "true" ]]; then
        if [ -z "${1##*.json}" ]; then
            # we already have node, so skip jq and validate using js
            echo "JSON.parse(require('fs').readFileSync('$1','utf8'))" | node -
        fi
    fi
}

##
## build command, see https://docs.renovatebot.com/config-validation/
##

COMMAND="renovate-config-validator"
if [[ "${PLUGIN_STRICT:-true}" == "true" ]]; then
	COMMAND+=" --strict"
fi

# custom args, e.g. docker run --rm --volume=$(pwd):$(pwd) --workdir=$(pwd) --env=CI=test kokuwaio/renovate-config-validator --strict
if [[ -n "${1:-}" ]]; then
	COMMAND+=" $*"
fi

##
## collect files
##

if [[ -n "${PLUGIN_FILES:-}" ]]; then
    FILES="${PLUGIN_FILES//,/ }"
else
    # https://docs.renovatebot.com/configuration-options/#configuration-options
    FILES=$(find "$PWD" -type f \
       	\( -name 'default.json' \
       	-o -name 'renovate.json' \
       	-o -name 'renovate.json5' \
       	-o -name '.renovaterc' \
       	-o -name '.renovaterc.json' \
       	-o -name '.renovaterc.json5' \) \
       	-not -path '*/node_modules/*')
    if [[ ! "$FILES" ]]; then
       	echo "No files found!"
       	exit 1
    fi
fi
for FILE in ${FILES}; do
    validate_json_file "$FILE"
   	COMMAND+=" $FILE"
done

##
## execute command
##

echo "$COMMAND"
eval "$COMMAND"
