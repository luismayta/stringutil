#!/usr/bin/env bash
# -*- coding: utf-8 -*-

[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

cd $ROOT_DIR
pyenv versions | grep -q "${PYENV_NAME}"
response=$?

if [[ ! ${response} -eq '0' ]]; then
    ${PYENV_INSTALL}
fi

pyenv activate ${PYENV_NAME} > /dev/null