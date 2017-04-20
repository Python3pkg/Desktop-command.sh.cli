#!/usr/bin/env bash
{ set +x; } 2>/dev/null

{ set -x; cd "${0%/*/*}"; { set +x; } 2>/dev/null; }

( set -x; . ~/.sh/command/npm/install.sh "$0" )
