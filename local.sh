#! /usr/bin/env zsh
# Launch the local dev server

. $(pwd)/.env.local

WMATA_API_KEY=$WMATA_API_KEY trmnlp serve
