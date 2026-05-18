#!/bin/bash

mkdir -p ~/Downloads/pdf ~/Downloads/images ~/Downloads/archives ~/Downloads/docs

mv ~/Downloads/*.pdf  ~/Downloads/pdf/ 2>/dev/null
mv ~/Downloads/*.{jpg,jpeg,png,webp} ~/Downloads/images/ 2>/dev/null
mv ~/Downloads/*.{zip,tar,gz,7z} ~/Downloads/achives/ 2>/dev/null
mv ~/Downloads/*.{doc,docx,xls,xlsx,csv,txt} ~/Downloads/docs/ 2>/dev/null

echo "Downloads  cleaned."

