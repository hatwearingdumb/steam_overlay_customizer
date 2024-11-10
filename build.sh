#!/bin/bash
set -e

mkdir -p "$PWD/compiled"
dart compile exe "$PWD/bin/main.dart" -o "$PWD/compiled/steam_overlay_customizer" --target-os linux
echo "Program was compiled to:"
echo "$PWD/compiled/steam_overlay_customizer"
