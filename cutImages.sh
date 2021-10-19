#!/bin/bash
for file in /dir/*
do
	convert "$file" -crop 1280x1655+103+450 "$file"
done
