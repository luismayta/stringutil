#!/usr/bin/env bash
# -*- coding: utf-8 -*-

export PROJECT_NAME=stringutil
export PYTHON_VERSION=2.7.9
export PYENV_NAME="go_${PROJECT_NAME}"
export PYENV_INSTALL=`pyenv virtualenv "${PYTHON_VERSION}" "${PYENV_NAME}"`
export GVM_NAME="${PROJECT_NAME}"
export GVM_PATHS_NAME="{src, pkg, bin}"

# Vars Dir
export ROOT_DIR="`pwd`"
export RESOURCES_DIR="$ROOT_DIR/resources"
export RESOURCES_DB_DIR="$RESOURCES_DIR/db"
