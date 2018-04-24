#!/bin/bash

CURRENT_PATH=$(pwd)

SCRIPT_DIR=$(dirname $0)
cd ${SCRIPT_DIR}
cd ../

PROJECT_NAME=$1

if [[ -z ${PROJECT_NAME} ]]; then
  echo Please specfy project name.
  exit 1;
fi
echo Project name: ${PROJECT_NAME}
bundle exec rails new ${PROJECT_NAME} --skip-bundle && {
  PROJECT_ABSOLUTE_PATH=$(find $(pwd) -name ${PROJECT_NAME})
  PARENT_PATH=$(dirname ${PROJECT_ABSOLUTE_PATH})
  if [[ "${PARENT_PATH}" != "${CURRENT_PATH}" ]]; then
    echo Move project;
    mv ${PROJECT_ABSOLUTE_PATH} ${CURRENT_PATH}
  fi
}
