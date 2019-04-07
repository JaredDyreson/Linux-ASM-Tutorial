#!/usr/bin/env bash

for folder in $(find . -type d); do
	for item in $(find "$folder" -type f -iname '*.md'); do
		filename=$(basename -- "$item")
		pandoc -t latex "$item" -o "$filename".pdf
	done
done
