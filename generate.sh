#!/bin/bash
mkdir -p test/20{10..17}/{01..12}
for i in {2010..2017}
do
	for j in {01..12}
	do
		for x in {001..010}
		do
			echo Файл $x > test/$i/$j/$x.txt
		done
	done
done
