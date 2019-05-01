import sys, os, csv

d = {}

f = open('./data/cooccurrences/lecture_doc.csv','r')
rd = csv.reader(f)
next(rd)
for row in rd:
	d[(row[0],row[1])] = int(row[2])
f.close()

f = open('./data/cooccurrences/tutorial_doc.csv','r')
rd = csv.reader(f)
next(rd)
for row in rd:
	if((row[0],row[1]) in d):
		d[(row[0],row[1])] += int(row[2])
	else:
		d[(row[0],row[1])] = int(row[2])
f.close()

f = open('./data/cooccurrences/both_doc.csv','w+')
wr = csv.writer(f)
wr.writerow(['id1', 'id2', 'weight'])
for el in d.keys():
	wr.writerow([el[0], el[1], d[el]])
f.close()

