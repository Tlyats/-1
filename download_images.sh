#!/bin/bash

mkdir -p attachments

for i in {1..20}; do
  curl -L "https://picsum.photos/800/400" > "attachments/image_$i.jpg"
done
