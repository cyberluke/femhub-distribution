#! /bin/bash
set -e

if [ "$SPKG_LOCAL" = "" ]; then
    echo "SPKG_LOCAL undefined ... exiting";
    exit 1
fi
