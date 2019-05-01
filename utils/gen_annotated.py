import os, csv, sys

src = "./data/prerequisite_annotation.csv"
dst = "./data/annotation_closure.csv"

with open(src,'r') as fd:
	with open(dst,'w+') as fw:
		rd = csv.reader(fd)
		wr = csv.writer(fw)
		wr.writerow(['id1', 'id2', 'weight'])
		for row in rd:
			if (row[2] == '1'):
				wr.writerow(['id' + row[1], 'id' + row[0], 1])