#!/bin/sh
# Wraps game.html (artifact-style body content) into a standalone index.html for static hosting.
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n<meta name="description" content="Little Pizzaiolo: a free pizza-making game for kids from Pizzaiolo by Brothers, Midland Park NJ.">\n<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}[hidden]{display:none!important}</style>\n</head>\n<body>\n'; cat game.html; printf '\n</body>\n</html>\n'; } > index.html
