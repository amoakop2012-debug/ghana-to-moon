#!/bin/bash
cp index.html backup-$(date +%Y%m%d).html
cp prince.jpg backup-prince-$(date +%Y%m%d).jpg
echo "Backup done"
