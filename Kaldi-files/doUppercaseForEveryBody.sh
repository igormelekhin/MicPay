#!/bin/bash


for d in extracted/*/etc/PROMPTS; do
	cp $d ${d}_original1
done
for d in extracted/*/etc/PROMPTS; do
	python doUppercase.py ${d}_original1 $d
done
