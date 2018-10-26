#!/bin/bash

# USER-defined params
if [[ -z "$PARAMS" ]]; then
    echo "Please set env-variable 'PARAMS' for mined funds."
    exit 1
fi

/CryptoDredge ${PARAMS}
