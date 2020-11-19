#!/bin/bash
echo "install environment script"

# install alias
echo "install alias"
RC_FILE_NAME='.bashrc'
ALIAS_FILE_NAME=".bash_aliases"

# overwrite
cat ./script/${RC_FILE_NAME} > ~/${RC_FILE_NAME}
cat ./script/${ALIAS_FILE_NAME} > ~/${ALIAS_FILE_NAME}
