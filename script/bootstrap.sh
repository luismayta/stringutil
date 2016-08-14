#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# load source files externals
[ -r "$HOME/.gvm/scripts/gvm" ] && source "$HOME/.gvm/scripts/gvm"

PROJECT_NAME=stringutil
PYTHON_VERSION=2.7.9
PYENV_NAME="go_${PROJECT_NAME}"
# PYENV_INSTALL="$(pyenv virtualenv "${PYTHON_VERSION}" "${PYENV_NAME}")"

GVM_NAME="${PROJECT_NAME}"
GVM_PATHS_NAME="{src, pkg, bin}"

# Vars Dir
ROOT_DIR="`pwd`"
RESOURCES_DIR="$ROOT_DIR/resources"
RESOURCES_DB_DIR="$RESOURCES_DIR/db"
