import os, csv, sys

src = "./data/topic_count.csv"
dst = "./data/labels.csv"

seen = set([])

with open(src,'r') as fd:
	with open(dst,'w+') as fw:
		rd = csv.reader(fd)
		wr = csv.writer(fw)
		wr.writerow(['id', 'label'])
		for row in rd:
			if(row[2] not in seen):
				wr.writerow([row[2],row[1]])
				seen.add(row[2])