#!/bin/bash

output_dir="new"
mkdir -p "$output_dir"

for img in *.jpg; do
  # Skip if no jpgs are present
  [ -e "$img" ] || continue

  echo "Processing $img..."
  convert "$img" -gravity center -crop 1:1 +repage -resize 300x300 "$output_dir/$img"
done

echo "Done! Cropped images saved in ./$output_dir/"
