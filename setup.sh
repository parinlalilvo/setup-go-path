#!/bin/bash

SETUP_TOOLS_PATH="${PWD}"

echo -e "\nsource ${SETUP_TOOLS_PATH}/go.sh" >> ~/.zshrc

exec $SHELL
