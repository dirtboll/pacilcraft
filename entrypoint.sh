#!/bin/bash
set -euxo pipefail

cp -pR /extras/overrides/** /data
sudo chown -R 1000:1000 /data
sudo find /data/plugins/ -type f -name "*.jar" -delete
sudo find /data/plugins/ -type f -name "*-version.json" -delete
/start
