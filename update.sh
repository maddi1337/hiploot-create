#!/bin/bash
git pull
cd ../hip-loot
git pull
cd ../hip-loot-create
wget --output-file="logs.csv" "https://docs.google.com/spreadsheets/d/1nzvrh5GzZoReQNvHqeA0ExIgfYsCS7437XNpexbIGiQ/export?format=tsv&gid=356540164" -O "2content.tsv"
cat *.tsv > loot_table.lua
cp loot_table.lua ./HIP_Loot_Priority/
#zip -r HIP_Loot_Priority.zip ./HIP_Loot_Priority/
cp HIP_Loot_Priority/* ../hip-loot -r
