#!/usr/bin/env zsh
# -*- coding: utf-8 -*-

[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

cd "${ROOT_DIR}"

gvm pkgset list | grep -q "${GVM_NAME}"
response=$?

if [[ ! "${response}" -eq '0' ]]; then
    gvm pkgset create "${GVM_NAME}"
fi

gvm pkgset use "${GVM_NAME}"

mkdir -p "${GOPATH}/src"
mkdir -p "${GOPATH}/pkg"
mkdir -p "${GOPATH}/bin"
