#!/usr/bin/env bash

items=$(find . -iname "*.service" -type f)
cp -vf $items /etc/systemd/system/
cd /etc/systemd/system/
chmod -vf +x $items
systemctl daemon-reload
