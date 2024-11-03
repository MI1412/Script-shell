#!/bin/bash
folder="tes"
if [ -d "$folder" ]; then
	echo "folder '$folder' ditemukan"
else
	echo "folder '$folder' tidak ada"
fi
