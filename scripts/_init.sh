#!/bin/bash

ls vendor > /dev/null 2>&1 || bundle install --path vendor/bundle --jobs=4
