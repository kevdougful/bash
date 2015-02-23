#!/bin/bash

for f in *."$1"; do
    ffmpeg -ss "$2" -i "$f" "${f%.$1}.jpg"; 
done

