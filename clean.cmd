#!/bin/sh
[ ! -e "$1.xml" ] || cp "$1.xml" .recycling
[ ! -e "$1.xml" ] || rm "$1.xml"
7z e -so "$1" > "$1.xml"
