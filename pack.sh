#!/usr/bin/env bash

VERSION=$(grep -o '"version": *"[^"]*"' modinfo.json | grep -o '[0-9][^"]*')
zip -r "output/HalcyonTribunalPatches.${VERSION}.zip" . -x "pack.sh"