#!/usr/bin/env bash
# Génère les paquets Firefox et Thunderbird.
# Firefox refuse "theme_experiment", d'où deux manifests distincts.
set -euo pipefail
cd "$(dirname "$0")"

rm -f octo-theme-firefox.xpi octo-theme-thunderbird.xpi

zip -r octo-theme-firefox.xpi manifest.json icons/

(cd thunderbird && zip -r ../octo-theme-thunderbird.xpi manifest.json octo.css)
zip -r octo-theme-thunderbird.xpi icons/
