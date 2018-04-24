#!/bin/bash

SCRIPT_DIR=$(dirname $0)
cd ${SCRIPT_DIR}
cd ../

ls vendor > /dev/null 2>&1 || bundle install --path vendor/bundle --jobs=4
