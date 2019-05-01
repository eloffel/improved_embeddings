#!/bin/bash

for f in output/embeddings/cooccurrences/*
do
	echo "$f"
	python3 reconstruction.py "$f" --relations data/annotation_closure.csv
	python3 norm_test.py "$f" --relations data/annotation_closure.csv
	echo ""
done