#!/bin/sh
[ ! -e "$1" ] || cp "$1" .recycling
[ ! -e "$1" ] || rm "$1"
7z a -tgzip "$1" "$1.xml"
