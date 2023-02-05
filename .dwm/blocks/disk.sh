#!/bin/sh

echo "$(df --output=avail -B 1 "$PWD" |tail -n 1 | numfmt --to="iec") Free"

