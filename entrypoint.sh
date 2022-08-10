#!/bin/bash
cp -pR /extras/overrides/** /data
sudo chown -R 1000:1000 /data
/start